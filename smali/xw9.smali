.class public final Lxw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ls6a;
.implements Lqp6;


# static fields
.field public static final r0:J


# instance fields
.field public final A:Lo77;

.field public final B:J

.field public final C:Lx01;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lmz6;

.field public final F:Lqx9;

.field public final G:Lxg8;

.field public final H:Ly0a;

.field public final I:Lg0a;

.field public final J:Lgm8;

.field public final K:Z

.field public final L:Lbp7;

.field public M:Z

.field public N:Lxy9;

.field public O:Lwy9;

.field public P:Z

.field public Q:Z

.field public R:Lww9;

.field public S:I

.field public T:Lby9;

.field public U:Le13;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Lww9;

.field public g0:J

.field public h0:J

.field public i0:I

.field public j0:Z

.field public k0:Lpt9;

.field public l0:J

.field public m0:Lzt9;

.field public n0:J

.field public o0:Z

.field public p0:F

.field public final q:[Ld86;

.field public final q0:Lht9;

.field public final r:[Lzs9;

.field public final s:[Z

.field public final t:Lrn6;

.field public final u:Lb15;

.field public final v:Lix9;

.field public final w:Lgm8;

.field public final x:La5a;

.field public final y:Landroid/os/Looper;

.field public final z:Lb87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lxw9;->r0:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lzs9;[Lzs9;Lrn6;Lb15;Lix9;Lbo6;Lg0a;Lht9;Landroid/os/Looper;Lmz6;Ly0a;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v2, p8

    .line 5
    move-object/from16 v4, p12

    .line 7
    sget-object v3, Lxy9;->c:Lxy9;

    .line 9
    sget-object v5, Lzt9;->a:Lzt9;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v6, p0, Lxw9;->n0:J

    .line 21
    move-object/from16 v8, p11

    .line 23
    iput-object v8, p0, Lxw9;->E:Lmz6;

    .line 25
    iput-object v1, p0, Lxw9;->t:Lrn6;

    .line 27
    move-object/from16 v8, p5

    .line 29
    iput-object v8, p0, Lxw9;->u:Lb15;

    .line 31
    move-object/from16 v9, p6

    .line 33
    iput-object v9, p0, Lxw9;->v:Lix9;

    .line 35
    const/4 v10, 0x0

    .line 36
    iput v10, p0, Lxw9;->b0:I

    .line 38
    iput-boolean v10, p0, Lxw9;->c0:Z

    .line 40
    iput-object v3, p0, Lxw9;->N:Lxy9;

    .line 42
    move-object/from16 v3, p9

    .line 44
    iput-object v3, p0, Lxw9;->q0:Lht9;

    .line 46
    iput-boolean v10, p0, Lxw9;->W:Z

    .line 48
    iput-object v4, p0, Lxw9;->H:Ly0a;

    .line 50
    iput-object v5, p0, Lxw9;->m0:Lzt9;

    .line 52
    iput-object v2, p0, Lxw9;->I:Lg0a;

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    iput v3, p0, Lxw9;->p0:F

    .line 58
    sget-object v3, Lwy9;->b:Lwy9;

    .line 60
    iput-object v3, p0, Lxw9;->O:Lwy9;

    .line 62
    const/4 v11, 0x1

    .line 63
    iput-boolean v11, p0, Lxw9;->M:Z

    .line 65
    iput-wide v6, p0, Lxw9;->l0:J

    .line 67
    iput-wide v6, p0, Lxw9;->Z:J

    .line 69
    invoke-interface {v9}, Lix9;->d()J

    .line 72
    move-result-wide v5

    .line 73
    iput-wide v5, p0, Lxw9;->B:J

    .line 75
    sget-object v3, Lx87;->a:Lw67;

    .line 77
    invoke-static {v8}, Lby9;->a(Lb15;)Lby9;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lxw9;->T:Lby9;

    .line 83
    new-instance v5, Le13;

    .line 85
    invoke-direct {v5, v3}, Le13;-><init>(Lby9;)V

    .line 88
    iput-object v5, p0, Lxw9;->U:Le13;

    .line 90
    array-length v3, p2

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v5, v3, [Lzs9;

    .line 94
    iput-object v5, p0, Lxw9;->r:[Lzs9;

    .line 96
    new-array v5, v3, [Z

    .line 98
    iput-object v5, p0, Lxw9;->s:[Z

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-array v5, v3, [Ld86;

    .line 105
    iput-object v5, p0, Lxw9;->q:[Ld86;

    .line 107
    move v5, v10

    .line 108
    move v6, v5

    .line 109
    :goto_0
    if-ge v5, v3, :cond_1

    .line 111
    aget-object v7, p2, v5

    .line 113
    sget-object v8, Lbp3;->M:Lbp3;

    .line 115
    iput v5, v7, Lzs9;->u:I

    .line 117
    iput-object v4, v7, Lzs9;->v:Ly0a;

    .line 119
    iput-object v8, v7, Lzs9;->w:Lbp3;

    .line 121
    iget-object v9, p0, Lxw9;->r:[Lzs9;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    aput-object v7, v9, v5

    .line 128
    iget-object v7, p0, Lxw9;->r:[Lzs9;

    .line 130
    aget-object v7, v7, v5

    .line 132
    iget-object v9, v7, Lzs9;->q:Ljava/lang/Object;

    .line 134
    monitor-enter v9

    .line 135
    :try_start_0
    iput-object v1, v7, Lzs9;->I:Lrn6;

    .line 137
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    aget-object v7, p3, v5

    .line 140
    if-eqz v7, :cond_0

    .line 142
    iput v5, v7, Lzs9;->u:I

    .line 144
    iput-object v4, v7, Lzs9;->v:Ly0a;

    .line 146
    iput-object v8, v7, Lzs9;->w:Lbp3;

    .line 148
    move v6, v11

    .line 149
    :cond_0
    iget-object v8, p0, Lxw9;->q:[Ld86;

    .line 151
    new-instance v9, Ld86;

    .line 153
    aget-object v12, p2, v5

    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v12, v9, Ld86;->e:Ljava/lang/Object;

    .line 160
    iput v5, v9, Ld86;->a:I

    .line 162
    iput-object v7, v9, Ld86;->f:Ljava/lang/Object;

    .line 164
    iput v10, v9, Ld86;->b:I

    .line 166
    iput-boolean v10, v9, Ld86;->c:Z

    .line 168
    iput-boolean v10, v9, Ld86;->d:Z

    .line 170
    aput-object v9, v8, v5

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_1
    iput-boolean v6, p0, Lxw9;->K:Z

    .line 181
    new-instance v0, Lx01;

    .line 183
    invoke-direct {v0, p0}, Lx01;-><init>(Lxw9;)V

    .line 186
    iput-object v0, p0, Lxw9;->C:Lx01;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v0, p0, Lxw9;->D:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lb87;

    .line 197
    invoke-direct {v0}, Lb87;-><init>()V

    .line 200
    iput-object v0, p0, Lxw9;->z:Lb87;

    .line 202
    new-instance v0, Lo77;

    .line 204
    invoke-direct {v0}, Lo77;-><init>()V

    .line 207
    iput-object v0, p0, Lxw9;->A:Lo77;

    .line 209
    iget-object v0, v1, Lrn6;->a:Lxw9;

    .line 211
    if-nez v0, :cond_2

    .line 213
    move v0, v11

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move v0, v10

    .line 216
    :goto_1
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 219
    iput-object p0, v1, Lrn6;->a:Lxw9;

    .line 221
    move-object/from16 v5, p7

    .line 223
    iput-object v5, v1, Lrn6;->b:Lbo6;

    .line 225
    iput-boolean v11, p0, Lxw9;->j0:Z

    .line 227
    new-instance v3, Lgm8;

    .line 229
    new-instance v0, Landroid/os/Handler;

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object/from16 v6, p10

    .line 234
    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 237
    invoke-direct {v3, v0}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 240
    iput-object v3, p0, Lxw9;->J:Lgm8;

    .line 242
    new-instance v0, Lqx9;

    .line 244
    new-instance v1, Lb57;

    .line 246
    const/16 v6, 0x13

    .line 248
    invoke-direct {v1, p0, v6}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 251
    invoke-direct {v0, v2, v3, v1}, Lqx9;-><init>(Lg0a;Lgm8;Lb57;)V

    .line 254
    iput-object v0, p0, Lxw9;->F:Lqx9;

    .line 256
    new-instance v0, Lxg8;

    .line 258
    move-object v1, p0

    .line 259
    invoke-direct/range {v0 .. v5}, Lxg8;-><init>(Lxw9;Lg0a;Lgm8;Ly0a;Lbo6;)V

    .line 262
    iput-object v0, p0, Lxw9;->G:Lxg8;

    .line 264
    new-instance v0, La5a;

    .line 266
    const/16 v2, 0xa

    .line 268
    invoke-direct {v0, v2}, La5a;-><init>(B)V

    .line 271
    iput-object v0, p0, Lxw9;->x:La5a;

    .line 273
    iget-object v2, v0, La5a;->s:Ljava/lang/Object;

    .line 275
    monitor-enter v2

    .line 276
    :try_start_2
    iget-object v3, v0, La5a;->t:Ljava/lang/Object;

    .line 278
    check-cast v3, Landroid/os/Looper;

    .line 280
    if-nez v3, :cond_4

    .line 282
    iget v3, v0, La5a;->r:I

    .line 284
    if-nez v3, :cond_3

    .line 286
    iget-object v3, v0, La5a;->u:Ljava/lang/Object;

    .line 288
    check-cast v3, Landroid/os/HandlerThread;

    .line 290
    if-nez v3, :cond_3

    .line 292
    move v10, v11

    .line 293
    :cond_3
    invoke-static {v10}, Lyu0;->Z(Z)V

    .line 296
    new-instance v3, Landroid/os/HandlerThread;

    .line 298
    const-string v4, "ExoPlayer:Playback"

    .line 300
    const/16 v5, -0x10

    .line 302
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 305
    iput-object v3, v0, La5a;->u:Ljava/lang/Object;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 310
    iget-object v3, v0, La5a;->u:Ljava/lang/Object;

    .line 312
    check-cast v3, Landroid/os/HandlerThread;

    .line 314
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v0, La5a;->t:Ljava/lang/Object;

    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    goto :goto_3

    .line 324
    :cond_4
    :goto_2
    iget v4, v0, La5a;->r:I

    .line 326
    add-int/2addr v4, v11

    .line 327
    iput v4, v0, La5a;->r:I

    .line 329
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    iput-object v3, p0, Lxw9;->y:Landroid/os/Looper;

    .line 332
    new-instance v0, Lgm8;

    .line 334
    new-instance v2, Landroid/os/Handler;

    .line 336
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 339
    invoke-direct {v0, v2}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 342
    iput-object v0, p0, Lxw9;->w:Lgm8;

    .line 344
    new-instance v2, Lbp7;

    .line 346
    invoke-direct {v2, p1, v3, p0}, Lbp7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxw9;)V

    .line 349
    iput-object v2, p0, Lxw9;->L:Lbp7;

    .line 351
    new-instance p1, Lnw9;

    .line 353
    invoke-direct {p1, p0}, Lnw9;-><init>(Lxw9;)V

    .line 356
    const/16 p0, 0x23

    .line 358
    invoke-virtual {v0, p0, p1}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lem8;->a()V

    .line 365
    new-instance p0, Lpw9;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    const/16 p1, 0x27

    .line 372
    invoke-virtual {v0, p1, p0}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lem8;->a()V

    .line 379
    return-void

    .line 380
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    throw p0
.end method

.method public static final A(Lnx9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Lnx9;->a:Ln6a;

    .line 6
    iget-boolean v2, p0, Lnx9;->e:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ln6a;->o()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lnx9;->c:[Lq7a;

    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 20
    aget-object v4, v2, v3

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v4}, Lq7a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lnx9;->e:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Ln6a;->g()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static W(Lb87;Lo77;IZLjava/lang/Object;Lx87;Lx87;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lo77;->c:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lx87;->b(ILb87;J)Lb87;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lb87;->a:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lx87;->a()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lx87;->b(ILb87;J)Lb87;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lb87;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lx87;->e(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lx87;->c()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lx87;->l(ILo77;Lb87;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lx87;->f(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lx87;->e(Ljava/lang/Object;)I

    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lx87;->d(ILo77;Z)Lo77;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lo77;->c:I

    .line 99
    return v0
.end method

.method public static z(Lx87;Lww9;IZLb87;Lo77;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lww9;->a:Lx87;

    .line 3
    invoke-virtual {p0}, Lx87;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lx87;->g()Z

    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lww9;->b:I

    .line 23
    iget-wide v7, p1, Lww9;->c:J

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lx87;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p5}, Lx87;->e(Ljava/lang/Object;)I

    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_4

    .line 51
    invoke-virtual {v3, v7, v6}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lo77;->e:Z

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget p2, v6, Lo77;->c:I

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lx87;->b(ILb87;J)Lb87;

    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lb87;->k:I

    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3, p3}, Lx87;->e(Ljava/lang/Object;)I

    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p2, v6}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lo77;->c:I

    .line 85
    iget-wide v8, p1, Lww9;->c:J

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lxw9;->W(Lb87;Lo77;IZLjava/lang/Object;Lx87;Lx87;)I

    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_5

    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    invoke-virtual/range {v4 .. v9}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lxw9;->q:[Ld86;

    .line 8
    aget-object v3, v2, v1

    .line 10
    invoke-virtual {v3}, Ld86;->r()I

    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget-object v4, v2, Ld86;->e:Ljava/lang/Object;

    .line 18
    check-cast v4, Lzs9;

    .line 20
    iget-object v5, v2, Ld86;->f:Ljava/lang/Object;

    .line 22
    check-cast v5, Lzs9;

    .line 24
    iget-object v6, p0, Lxw9;->C:Lx01;

    .line 26
    invoke-virtual {v2, v4, v6}, Ld86;->i(Lzs9;Lx01;)V

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-byte v4, v5, Lzs9;->x:B

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget v4, v2, Ld86;->b:I

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v4, v7, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_1
    invoke-virtual {v2, v5, v6}, Ld86;->i(Lzs9;Lx01;)V

    .line 46
    invoke-virtual {v2, v0}, Ld86;->j(Z)V

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v2, Ld86;->e:Ljava/lang/Object;

    .line 53
    check-cast v4, Lzs9;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/16 v6, 0x11

    .line 60
    invoke-interface {v5, v6, v4}, Ldy9;->a(ILjava/lang/Object;)V

    .line 63
    :cond_1
    iput v0, v2, Ld86;->b:I

    .line 65
    invoke-virtual {p0, v1, v0}, Lxw9;->m(IZ)V

    .line 68
    iget v2, p0, Lxw9;->e0:I

    .line 70
    sub-int/2addr v2, v3

    .line 71
    iput v2, p0, Lxw9;->e0:I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide v0, p0, Lxw9;->n0:J

    .line 83
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxw9;->K:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lxw9;->V()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_7

    .line 18
    iget-object v3, p0, Lxw9;->q:[Ld86;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-virtual {v3}, Ld86;->r()I

    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lxw9;->C:Lx01;

    .line 28
    invoke-virtual {v3}, Ld86;->q()Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v6, v3, Ld86;->b:I

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v6, v8, :cond_3

    .line 41
    if-ne v6, v2, :cond_2

    .line 43
    :goto_1
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    move v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v9, "RendererHolder"

    .line 52
    if-eqz v6, :cond_4

    .line 54
    :try_start_0
    iget-object v10, v3, Ld86;->e:Ljava/lang/Object;

    .line 56
    check-cast v10, Lzs9;

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v10, v3, Ld86;->f:Ljava/lang/Object;

    .line 61
    check-cast v10, Lzs9;

    .line 63
    if-eqz v10, :cond_5

    .line 65
    :goto_3
    invoke-virtual {v3, v10, v5}, Ld86;->i(Lzs9;Lx01;)V

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v5, 0x0

    .line 72
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_4
    const-string v10, "Disable prewarming failed."

    .line 75
    invoke-static {v9, v10, v5}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v3, v6}, Ld86;->j(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v5

    .line 83
    const-string v6, "Reset prewarming failed."

    .line 85
    invoke-static {v9, v6, v5}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_6
    if-ne v2, v8, :cond_6

    .line 90
    goto :goto_7

    .line 91
    :cond_6
    move v7, v0

    .line 92
    :goto_7
    iput v7, v3, Ld86;->b:I

    .line 94
    :goto_8
    iget v2, p0, Lxw9;->e0:I

    .line 96
    invoke-virtual {v3}, Ld86;->r()I

    .line 99
    move-result v3

    .line 100
    sub-int/2addr v4, v3

    .line 101
    sub-int/2addr v2, v4

    .line 102
    iput v2, p0, Lxw9;->e0:I

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    iput-wide v0, p0, Lxw9;->n0:J

    .line 114
    :cond_8
    :goto_9
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v10, v0, Lxw9;->C:Lx01;

    .line 5
    invoke-virtual {v10}, Lx01;->h()Ll17;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ll17;->a:F

    .line 11
    iget-object v1, v0, Lxw9;->F:Lqx9;

    .line 13
    iget-object v2, v1, Lqx9;->h:Lnx9;

    .line 15
    iget-object v3, v1, Lqx9;->i:Lnx9;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_12

    .line 23
    iget-boolean v5, v12, Lnx9;->e:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_b

    .line 29
    :cond_0
    iget-object v5, v0, Lxw9;->T:Lby9;

    .line 31
    iget-object v5, v5, Lby9;->a:Lx87;

    .line 33
    invoke-virtual {v12, v5}, Lnx9;->f(Lx87;)Lb15;

    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lqx9;->h:Lnx9;

    .line 39
    if-ne v12, v5, :cond_1

    .line 41
    move-object v15, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v4

    .line 44
    :goto_1
    iget-object v4, v12, Lnx9;->o:Lb15;

    .line 46
    iget-object v5, v13, Lb15;->s:Ljava/lang/Object;

    .line 48
    check-cast v5, [Ltn6;

    .line 50
    iget-object v6, v4, Lb15;->s:Ljava/lang/Object;

    .line 52
    check-cast v6, [Ltn6;

    .line 54
    array-length v6, v6

    .line 55
    array-length v7, v5

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v6, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v6, v8

    .line 61
    :goto_2
    array-length v7, v5

    .line 62
    if-ge v6, v7, :cond_10

    .line 64
    invoke-virtual {v13, v4, v6}, Lb15;->j(Lb15;I)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    const/4 v3, 0x4

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v2, :cond_e

    .line 77
    iget-object v14, v1, Lqx9;->h:Lnx9;

    .line 79
    invoke-virtual {v1, v14}, Lqx9;->v(Lnx9;)I

    .line 82
    move-result v1

    .line 83
    and-int/2addr v1, v11

    .line 84
    iget-object v12, v0, Lxw9;->q:[Ld86;

    .line 86
    new-array v2, v4, [Z

    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    if-eq v11, v1, :cond_4

    .line 93
    move/from16 v18, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move/from16 v18, v11

    .line 98
    :goto_4
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 100
    iget-wide v5, v1, Lby9;->r:J

    .line 102
    move-object/from16 v19, v2

    .line 104
    move-wide/from16 v16, v5

    .line 106
    invoke-virtual/range {v14 .. v19}, Lnx9;->g(Lb15;JZ[Z)J

    .line 109
    move-result-wide v1

    .line 110
    iget-object v5, v0, Lxw9;->T:Lby9;

    .line 112
    iget v6, v5, Lby9;->e:I

    .line 114
    if-eq v6, v3, :cond_5

    .line 116
    iget-wide v5, v5, Lby9;->r:J

    .line 118
    cmp-long v5, v1, v5

    .line 120
    if-eqz v5, :cond_5

    .line 122
    move v5, v8

    .line 123
    move v8, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v5, v8

    .line 126
    :goto_5
    iget-object v6, v0, Lxw9;->T:Lby9;

    .line 128
    move v7, v3

    .line 129
    move-wide v2, v1

    .line 130
    iget-object v1, v6, Lby9;->b:Lu6a;

    .line 132
    move v9, v4

    .line 133
    move v13, v5

    .line 134
    iget-wide v4, v6, Lby9;->c:J

    .line 136
    move v15, v8

    .line 137
    iget-wide v7, v6, Lby9;->d:J

    .line 139
    move v6, v9

    .line 140
    const/4 v9, 0x5

    .line 141
    move/from16 v16, v15

    .line 143
    move v15, v6

    .line 144
    move-wide v6, v7

    .line 145
    move/from16 v8, v16

    .line 147
    const/16 v16, 0x4

    .line 149
    invoke-virtual/range {v0 .. v9}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lxw9;->T:Lby9;

    .line 155
    if-eqz v8, :cond_6

    .line 157
    invoke-virtual {v0, v2, v3, v11}, Lxw9;->s(JZ)V

    .line 160
    :cond_6
    invoke-virtual {v0}, Lxw9;->C()V

    .line 163
    new-array v1, v15, [Z

    .line 165
    move v8, v13

    .line 166
    :goto_6
    if-ge v8, v15, :cond_c

    .line 168
    aget-object v2, v12, v8

    .line 170
    invoke-virtual {v2}, Ld86;->r()I

    .line 173
    move-result v2

    .line 174
    aget-object v3, v12, v8

    .line 176
    invoke-virtual {v3}, Ld86;->g()Z

    .line 179
    move-result v3

    .line 180
    aput-boolean v3, v1, v8

    .line 182
    aget-object v3, v12, v8

    .line 184
    iget-object v4, v14, Lnx9;->c:[Lq7a;

    .line 186
    aget-object v4, v4, v8

    .line 188
    iget-wide v5, v0, Lxw9;->g0:J

    .line 190
    aget-boolean v7, v19, v8

    .line 192
    iget-object v9, v3, Ld86;->e:Ljava/lang/Object;

    .line 194
    check-cast v9, Lzs9;

    .line 196
    invoke-static {v9}, Ld86;->l(Lzs9;)Z

    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_8

    .line 202
    iget-object v15, v9, Lzs9;->y:Lq7a;

    .line 204
    if-eq v4, v15, :cond_7

    .line 206
    invoke-virtual {v3, v9, v10}, Ld86;->i(Lzs9;Lx01;)V

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    if-eqz v7, :cond_8

    .line 212
    invoke-virtual {v9, v5, v6, v13, v11}, Lzs9;->x(JZZ)V

    .line 215
    :cond_8
    :goto_7
    iget-object v9, v3, Ld86;->f:Ljava/lang/Object;

    .line 217
    check-cast v9, Lzs9;

    .line 219
    if-eqz v9, :cond_a

    .line 221
    invoke-static {v9}, Ld86;->l(Lzs9;)Z

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_a

    .line 227
    iget-object v15, v9, Lzs9;->y:Lq7a;

    .line 229
    if-eq v4, v15, :cond_9

    .line 231
    invoke-virtual {v3, v9, v10}, Ld86;->i(Lzs9;Lx01;)V

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    if-eqz v7, :cond_a

    .line 237
    invoke-virtual {v9, v5, v6, v13, v11}, Lzs9;->x(JZZ)V

    .line 240
    :cond_a
    :goto_8
    aget-object v3, v12, v8

    .line 242
    invoke-virtual {v3}, Ld86;->r()I

    .line 245
    move-result v3

    .line 246
    sub-int v3, v2, v3

    .line 248
    if-lez v3, :cond_b

    .line 250
    invoke-virtual {v0, v8, v13}, Lxw9;->m(IZ)V

    .line 253
    :cond_b
    iget v3, v0, Lxw9;->e0:I

    .line 255
    aget-object v4, v12, v8

    .line 257
    invoke-virtual {v4}, Ld86;->r()I

    .line 260
    move-result v4

    .line 261
    sub-int/2addr v2, v4

    .line 262
    sub-int/2addr v3, v2

    .line 263
    iput v3, v0, Lxw9;->e0:I

    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 267
    const/4 v15, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    iget-wide v2, v0, Lxw9;->g0:J

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lxw9;->O([ZJ)V

    .line 274
    iput-boolean v11, v14, Lnx9;->h:Z

    .line 276
    :cond_d
    move/from16 v7, v16

    .line 278
    const/4 v6, 0x2

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move/from16 v16, v3

    .line 282
    invoke-virtual {v1, v12}, Lqx9;->v(Lnx9;)I

    .line 285
    iget-boolean v2, v12, Lnx9;->e:Z

    .line 287
    if-eqz v2, :cond_d

    .line 289
    iget-object v2, v12, Lnx9;->g:Lox9;

    .line 291
    iget-wide v2, v2, Lox9;->b:J

    .line 293
    iget-wide v4, v0, Lxw9;->g0:J

    .line 295
    iget-wide v6, v12, Lnx9;->p:J

    .line 297
    sub-long/2addr v4, v6

    .line 298
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 301
    move-result-wide v14

    .line 302
    iget-boolean v2, v0, Lxw9;->K:Z

    .line 304
    if-eqz v2, :cond_f

    .line 306
    invoke-virtual {v0}, Lxw9;->V()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 312
    iget-object v1, v1, Lqx9;->j:Lnx9;

    .line 314
    if-ne v1, v12, :cond_f

    .line 316
    invoke-virtual {v0}, Lxw9;->C()V

    .line 319
    :cond_f
    move/from16 v7, v16

    .line 321
    const/16 v16, 0x0

    .line 323
    const/4 v6, 0x2

    .line 324
    new-array v1, v6, [Z

    .line 326
    move-object/from16 v17, v1

    .line 328
    invoke-virtual/range {v12 .. v17}, Lnx9;->g(Lb15;JZ[Z)J

    .line 331
    :goto_9
    invoke-virtual {v0, v11}, Lxw9;->Q(Z)V

    .line 334
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 336
    iget v1, v1, Lby9;->e:I

    .line 338
    if-eq v1, v7, :cond_12

    .line 340
    invoke-virtual {v0}, Lxw9;->L()V

    .line 343
    invoke-virtual {v0}, Lxw9;->l()V

    .line 346
    iget-object v0, v0, Lxw9;->w:Lgm8;

    .line 348
    invoke-virtual {v0, v6}, Lgm8;->c(I)V

    .line 351
    return-void

    .line 352
    :cond_10
    move v13, v8

    .line 353
    if-ne v12, v3, :cond_11

    .line 355
    move v8, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_11
    move v8, v11

    .line 358
    :goto_a
    and-int/2addr v2, v8

    .line 359
    iget-object v12, v12, Lnx9;->m:Lnx9;

    .line 361
    move-object v4, v15

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_12
    :goto_b
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->h:Lnx9;

    .line 5
    iget-object v1, v0, Lnx9;->g:Lox9;

    .line 7
    iget-wide v1, v1, Lox9;->e:J

    .line 9
    iget-boolean v0, v0, Lnx9;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 24
    iget-wide v3, v0, Lby9;->r:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lxw9;->T()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final F(Lx87;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 5
    iget-object v3, v1, Lxw9;->f0:Lww9;

    .line 7
    iget-object v4, v1, Lxw9;->A:Lo77;

    .line 9
    iget v2, v1, Lxw9;->b0:I

    .line 11
    iget-boolean v5, v1, Lxw9;->c0:Z

    .line 13
    iget-boolean v9, v1, Lxw9;->M:Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Lx87;->g()Z

    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 22
    if-eqz v6, :cond_3

    .line 24
    sget-object v2, Lby9;->t:Lu6a;

    .line 26
    iget-object v3, v0, Lby9;->b:Lu6a;

    .line 28
    invoke-virtual {v2, v3}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-wide v5, v0, Lby9;->r:J

    .line 36
    cmp-long v5, v5, v14

    .line 38
    if-eqz v5, :cond_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 49
    invoke-virtual {v0}, Lx87;->g()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 55
    iget-object v3, v3, Lu6a;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v3, v4}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lo77;->e:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    move-object v11, v2

    .line 69
    move/from16 v16, v10

    .line 71
    move-wide/from16 v20, v14

    .line 73
    move-wide/from16 v25, v20

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    move-object/from16 v2, p1

    .line 90
    move v10, v0

    .line 91
    move v14, v5

    .line 92
    goto/16 :goto_20

    .line 94
    :cond_3
    iget-object v6, v0, Lby9;->b:Lu6a;

    .line 96
    iget-object v8, v6, Lu6a;->a:Ljava/lang/Object;

    .line 98
    iget-object v7, v0, Lby9;->a:Lx87;

    .line 100
    invoke-virtual {v7}, Lx87;->g()Z

    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_5

    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iget-object v12, v6, Lu6a;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v7, v12, v4}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lo77;->e:Z

    .line 119
    if-eqz v7, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    :goto_2
    const/4 v12, 0x1

    .line 130
    :goto_3
    invoke-virtual {v6}, Lu6a;->b()Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 136
    if-eqz v12, :cond_7

    .line 138
    :cond_6
    move/from16 v20, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move/from16 v20, v12

    .line 143
    iget-wide v11, v0, Lby9;->r:J

    .line 145
    :goto_4
    move-object v7, v6

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    iget-wide v11, v0, Lby9;->c:J

    .line 149
    goto :goto_4

    .line 150
    :goto_6
    iget-object v6, v1, Lxw9;->z:Lb87;

    .line 152
    const-wide/16 v21, -0x1

    .line 154
    if-eqz v3, :cond_b

    .line 156
    move-object/from16 v24, v7

    .line 158
    move-object v7, v4

    .line 159
    move v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 162
    invoke-static/range {v2 .. v7}, Lxw9;->z(Lx87;Lww9;IZLb87;Lo77;)Landroid/util/Pair;

    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 168
    invoke-virtual {v2, v5}, Lx87;->k(Z)I

    .line 171
    move-result v3

    .line 172
    move v5, v3

    .line 173
    move-object/from16 v27, v8

    .line 175
    move-wide v3, v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    iget-wide v14, v3, Lww9;->c:J

    .line 182
    cmp-long v3, v14, v18

    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    if-nez v3, :cond_9

    .line 188
    invoke-virtual {v2, v5, v7}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lo77;->c:I

    .line 194
    move v5, v3

    .line 195
    move-object v14, v8

    .line 196
    move-wide v3, v11

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v3

    .line 207
    move-object v14, v5

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_7
    iget v13, v0, Lby9;->e:I

    .line 212
    if-ne v13, v10, :cond_a

    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_8
    move-object/from16 v27, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_9
    move-wide/from16 v28, v3

    .line 222
    move-object v3, v7

    .line 223
    move/from16 v16, v14

    .line 225
    move-object/from16 v4, v27

    .line 227
    const/4 v7, -0x1

    .line 228
    move v14, v13

    .line 229
    move/from16 v27, v15

    .line 231
    const/4 v15, 0x1

    .line 232
    goto/16 :goto_f

    .line 234
    :cond_b
    move-object v3, v4

    .line 235
    move-object/from16 v24, v7

    .line 237
    move v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 240
    iget-object v7, v0, Lby9;->a:Lx87;

    .line 242
    invoke-virtual {v7}, Lx87;->g()Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 248
    invoke-virtual {v2, v5}, Lx87;->k(Z)I

    .line 251
    move-result v4

    .line 252
    move v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-wide/from16 v28, v11

    .line 256
    const/4 v7, -0x1

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_a
    const/16 v16, 0x0

    .line 261
    :goto_b
    const/16 v27, 0x0

    .line 263
    goto/16 :goto_f

    .line 265
    :cond_c
    invoke-virtual {v2, v8}, Lx87;->e(Ljava/lang/Object;)I

    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x1

    .line 270
    if-ne v13, v14, :cond_e

    .line 272
    move-object v15, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v15

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static/range {v2 .. v8}, Lxw9;->W(Lb87;Lo77;IZLjava/lang/Object;Lx87;Lx87;)I

    .line 280
    move-result v4

    .line 281
    move-object/from16 v34, v6

    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, v34

    .line 287
    if-ne v4, v14, :cond_d

    .line 289
    invoke-virtual {v2, v5}, Lx87;->k(Z)I

    .line 292
    move-result v4

    .line 293
    move v5, v4

    .line 294
    move v4, v15

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    move v5, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_c
    move/from16 v16, v4

    .line 300
    move-object v4, v8

    .line 301
    move-wide/from16 v28, v11

    .line 303
    const/4 v7, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v15, 0x1

    .line 307
    cmp-long v4, v11, v18

    .line 309
    if-nez v4, :cond_f

    .line 311
    invoke-virtual {v2, v8, v3}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Lo77;->c:I

    .line 317
    move v5, v4

    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v11

    .line 321
    :goto_d
    const/4 v7, -0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    if-eqz v20, :cond_12

    .line 326
    invoke-virtual {v7, v8, v3}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 329
    iget v4, v3, Lo77;->c:I

    .line 331
    const-wide/16 v13, 0x0

    .line 333
    invoke-virtual {v7, v4, v6, v13, v14}, Lx87;->b(ILb87;J)Lb87;

    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lb87;->k:I

    .line 339
    invoke-virtual {v7, v8}, Lx87;->e(Ljava/lang/Object;)I

    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_10

    .line 345
    invoke-virtual {v2, v8, v3}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lo77;->c:I

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide v6, v11

    .line 354
    invoke-virtual/range {v2 .. v7}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 357
    move-result-object v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, v4

    .line 360
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    check-cast v5, Ljava/lang/Long;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 369
    move-result-wide v13

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    invoke-virtual {v2, v8, v3}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 374
    move-result-object v4

    .line 375
    iget-wide v4, v4, Lo77;->d:J

    .line 377
    cmp-long v4, v4, v18

    .line 379
    if-eqz v4, :cond_11

    .line 381
    iget-wide v4, v3, Lo77;->d:J

    .line 383
    add-long v4, v4, v21

    .line 385
    sget-object v7, Lco8;->a:Ljava/lang/String;

    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v13, 0x0

    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 396
    move-result-wide v4

    .line 397
    move-wide v13, v4

    .line 398
    move-object v4, v8

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move-object v4, v8

    .line 401
    move-wide v13, v11

    .line 402
    :goto_e
    move-wide/from16 v28, v13

    .line 404
    move/from16 v27, v15

    .line 406
    const/4 v5, -0x1

    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v16, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_12
    move-object v4, v8

    .line 413
    move-wide/from16 v28, v11

    .line 415
    const/4 v5, -0x1

    .line 416
    goto :goto_d

    .line 417
    :goto_f
    if-eq v5, v7, :cond_13

    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v6

    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    invoke-virtual/range {v2 .. v7}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 429
    move-result-object v3

    .line 430
    move-object v13, v4

    .line 431
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v28, v2

    .line 443
    move-object v5, v4

    .line 444
    move-wide/from16 v30, v18

    .line 446
    goto :goto_10

    .line 447
    :cond_13
    move-object v13, v3

    .line 448
    move-object v6, v4

    .line 449
    move-object v5, v6

    .line 450
    move-wide/from16 v30, v28

    .line 452
    :goto_10
    iget-object v2, v1, Lxw9;->F:Lqx9;

    .line 454
    move-object/from16 v4, p1

    .line 456
    move-object v3, v0

    .line 457
    move v6, v9

    .line 458
    move-wide/from16 v32, v11

    .line 460
    move/from16 v7, v20

    .line 462
    move-wide/from16 v10, v28

    .line 464
    invoke-virtual/range {v2 .. v7}, Lqx9;->B(Lby9;Lx87;Ljava/lang/Object;ZZ)Lu6a;

    .line 467
    move-result-object v0

    .line 468
    move-object v2, v4

    .line 469
    iget v4, v0, Lu6a;->e:I

    .line 471
    const/4 v7, -0x1

    .line 472
    if-eq v4, v7, :cond_15

    .line 474
    move-object/from16 v6, v24

    .line 476
    iget v9, v6, Lu6a;->e:I

    .line 478
    if-eq v9, v7, :cond_14

    .line 480
    if-lt v4, v9, :cond_14

    .line 482
    :goto_11
    move v4, v15

    .line 483
    goto :goto_12

    .line 484
    :cond_14
    const/4 v4, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    move-object/from16 v6, v24

    .line 488
    goto :goto_11

    .line 489
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 495
    invoke-virtual {v6}, Lu6a;->b()Z

    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_16

    .line 501
    invoke-virtual {v0}, Lu6a;->b()Z

    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_16

    .line 507
    if-eqz v4, :cond_16

    .line 509
    move v4, v15

    .line 510
    goto :goto_13

    .line 511
    :cond_16
    const/4 v4, 0x0

    .line 512
    :goto_13
    invoke-virtual {v2, v5, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 515
    move-result-object v9

    .line 516
    if-nez v20, :cond_19

    .line 518
    cmp-long v12, v32, v30

    .line 520
    if-nez v12, :cond_19

    .line 522
    iget-object v12, v0, Lu6a;->a:Ljava/lang/Object;

    .line 524
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_17

    .line 530
    goto :goto_14

    .line 531
    :cond_17
    invoke-virtual {v6}, Lu6a;->b()Z

    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_18

    .line 537
    iget v12, v6, Lu6a;->b:I

    .line 539
    invoke-virtual {v9, v12}, Lo77;->c(I)V

    .line 542
    :cond_18
    invoke-virtual {v0}, Lu6a;->b()Z

    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_19

    .line 548
    iget v12, v0, Lu6a;->b:I

    .line 550
    invoke-virtual {v9, v12}, Lo77;->c(I)V

    .line 553
    :cond_19
    :goto_14
    if-eq v15, v4, :cond_1a

    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    move-object v0, v6

    .line 557
    :goto_15
    invoke-virtual {v0}, Lu6a;->b()Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 563
    invoke-virtual {v0, v6}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1b

    .line 569
    iget-wide v4, v3, Lby9;->r:J

    .line 571
    move v7, v14

    .line 572
    :goto_16
    const-wide/16 v25, 0x0

    .line 574
    goto/16 :goto_1b

    .line 576
    :cond_1b
    iget-object v4, v0, Lu6a;->a:Ljava/lang/Object;

    .line 578
    invoke-virtual {v2, v4, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 581
    iget v4, v0, Lu6a;->c:I

    .line 583
    iget v5, v0, Lu6a;->b:I

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    sget-object v7, Lrm7;->b:Lrm7;

    .line 590
    invoke-virtual {v7, v5}, Lrm7;->a(I)Lqm6;

    .line 593
    move-result-object v5

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_17
    iget-object v9, v5, Lqm6;->d:[I

    .line 597
    array-length v10, v9

    .line 598
    if-ge v7, v10, :cond_1d

    .line 600
    aget v9, v9, v7

    .line 602
    if-eqz v9, :cond_1d

    .line 604
    if-ne v9, v15, :cond_1c

    .line 606
    goto :goto_18

    .line 607
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 609
    goto :goto_17

    .line 610
    :cond_1d
    :goto_18
    if-ne v4, v7, :cond_1e

    .line 612
    sget-object v4, Lrm7;->b:Lrm7;

    .line 614
    :cond_1e
    move v7, v14

    .line 615
    const-wide/16 v4, 0x0

    .line 617
    goto :goto_16

    .line 618
    :cond_1f
    if-eqz v7, :cond_22

    .line 620
    invoke-virtual {v6}, Lu6a;->b()Z

    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_22

    .line 626
    invoke-virtual {v2, v5, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    sget-object v4, Lrm7;->b:Lrm7;

    .line 635
    iget v7, v6, Lu6a;->b:I

    .line 637
    invoke-virtual {v4, v7}, Lrm7;->a(I)Lqm6;

    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    move v7, v14

    .line 645
    iget-wide v14, v3, Lby9;->c:J

    .line 647
    cmp-long v9, v14, v18

    .line 649
    const-wide/16 v25, 0x0

    .line 651
    if-eqz v9, :cond_20

    .line 653
    cmp-long v9, v14, v25

    .line 655
    if-ltz v9, :cond_20

    .line 657
    goto :goto_1a

    .line 658
    :cond_20
    iget v9, v4, Lqm6;->a:I

    .line 660
    iget v14, v6, Lu6a;->c:I

    .line 662
    if-le v9, v14, :cond_23

    .line 664
    iget-object v4, v4, Lqm6;->d:[I

    .line 666
    aget v4, v4, v14

    .line 668
    const/4 v9, 0x2

    .line 669
    if-ne v4, v9, :cond_23

    .line 671
    invoke-virtual {v2, v5, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 674
    move-result-object v4

    .line 675
    iget-wide v4, v4, Lo77;->d:J

    .line 677
    cmp-long v9, v4, v18

    .line 679
    if-eqz v9, :cond_21

    .line 681
    add-long v4, v4, v21

    .line 683
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 686
    move-result-wide v4

    .line 687
    goto :goto_19

    .line 688
    :cond_21
    move-wide v4, v10

    .line 689
    :goto_19
    move-wide/from16 v30, v4

    .line 691
    goto :goto_1b

    .line 692
    :cond_22
    move v7, v14

    .line 693
    const-wide/16 v25, 0x0

    .line 695
    :cond_23
    :goto_1a
    move-wide v4, v10

    .line 696
    :goto_1b
    invoke-virtual {v0, v6}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_24

    .line 702
    iget-wide v9, v3, Lby9;->r:J

    .line 704
    cmp-long v6, v4, v9

    .line 706
    if-eqz v6, :cond_25

    .line 708
    :cond_24
    const/4 v6, 0x1

    .line 709
    goto :goto_1c

    .line 710
    :cond_25
    const/4 v6, 0x0

    .line 711
    :goto_1c
    invoke-virtual {v2, v8}, Lx87;->e(Ljava/lang/Object;)I

    .line 714
    move-result v9

    .line 715
    const/4 v14, -0x1

    .line 716
    if-ne v9, v14, :cond_26

    .line 718
    const/4 v9, 0x4

    .line 719
    goto :goto_1d

    .line 720
    :cond_26
    const/4 v9, 0x3

    .line 721
    :goto_1d
    iget-object v10, v0, Lu6a;->a:Ljava/lang/Object;

    .line 723
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_28

    .line 729
    iget v11, v0, Lu6a;->b:I

    .line 731
    if-eq v11, v14, :cond_28

    .line 733
    invoke-virtual {v2, v10, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    sget-object v10, Lrm7;->b:Lrm7;

    .line 742
    invoke-virtual {v10, v11}, Lrm7;->a(I)Lqm6;

    .line 745
    move-result-object v10

    .line 746
    iget v11, v0, Lu6a;->c:I

    .line 748
    iget-object v10, v10, Lqm6;->d:[I

    .line 750
    array-length v14, v10

    .line 751
    if-ge v11, v14, :cond_27

    .line 753
    aget v10, v10, v11

    .line 755
    const/4 v11, 0x2

    .line 756
    if-eq v10, v11, :cond_28

    .line 758
    :cond_27
    move-object v10, v13

    .line 759
    const/4 v9, 0x0

    .line 760
    goto :goto_1e

    .line 761
    :cond_28
    move-object v10, v13

    .line 762
    :goto_1e
    if-eqz v6, :cond_29

    .line 764
    if-eqz p2, :cond_29

    .line 766
    iget-object v3, v3, Lby9;->a:Lx87;

    .line 768
    invoke-virtual {v3}, Lx87;->g()Z

    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_29

    .line 774
    invoke-virtual {v3, v8, v10}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 777
    move-result-object v3

    .line 778
    iget-boolean v3, v3, Lo77;->e:Z

    .line 780
    if-nez v3, :cond_29

    .line 782
    const/4 v8, 0x1

    .line 783
    goto :goto_1f

    .line 784
    :cond_29
    const/4 v8, 0x0

    .line 785
    :goto_1f
    move-object v11, v0

    .line 786
    move-wide/from16 v20, v4

    .line 788
    move v14, v6

    .line 789
    move v6, v7

    .line 790
    move v10, v8

    .line 791
    move/from16 v8, v16

    .line 793
    move/from16 v15, v27

    .line 795
    move/from16 v16, v9

    .line 797
    :goto_20
    const/4 v3, 0x0

    .line 798
    if-eqz v8, :cond_2b

    .line 800
    :try_start_0
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 802
    iget v0, v0, Lby9;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 804
    const/4 v12, 0x1

    .line 805
    if-eq v0, v12, :cond_2a

    .line 807
    const/4 v0, 0x4

    .line 808
    :try_start_1
    invoke-virtual {v1, v0}, Lxw9;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :cond_2a
    const/4 v4, 0x0

    .line 812
    goto :goto_21

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    move-object v9, v11

    .line 815
    move-object v11, v2

    .line 816
    move-object v2, v9

    .line 817
    move-object v12, v3

    .line 818
    move v9, v10

    .line 819
    move/from16 v10, v16

    .line 821
    const/4 v13, 0x0

    .line 822
    goto/16 :goto_32

    .line 824
    :goto_21
    :try_start_2
    invoke-virtual {v1, v4, v4, v4, v12}, Lxw9;->v(ZZZZ)V

    .line 827
    goto :goto_24

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    :goto_22
    move-object v9, v11

    .line 830
    move-object v11, v2

    .line 831
    move-object v2, v9

    .line 832
    move-object v12, v3

    .line 833
    move v13, v4

    .line 834
    :goto_23
    move v9, v10

    .line 835
    move/from16 v10, v16

    .line 837
    goto/16 :goto_32

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    const/4 v4, 0x0

    .line 841
    goto :goto_22

    .line 842
    :cond_2b
    const/4 v4, 0x0

    .line 843
    :goto_24
    iget-object v0, v1, Lxw9;->q:[Ld86;

    .line 845
    move v7, v4

    .line 846
    :goto_25
    const/4 v13, 0x2

    .line 847
    if-ge v7, v13, :cond_2e

    .line 849
    aget-object v5, v0, v7

    .line 851
    iget-object v8, v5, Ld86;->e:Ljava/lang/Object;

    .line 853
    check-cast v8, Lzs9;

    .line 855
    iget-object v9, v8, Lzs9;->F:Lx87;

    .line 857
    invoke-virtual {v9, v2}, Lx87;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v9

    .line 861
    if-nez v9, :cond_2c

    .line 863
    iput-object v2, v8, Lzs9;->F:Lx87;

    .line 865
    invoke-virtual {v8}, Lzs9;->y()V

    .line 868
    check-cast v8, Lr5a;

    .line 870
    invoke-virtual {v8}, Lr5a;->t0()Lq5a;

    .line 873
    :cond_2c
    iget-object v5, v5, Ld86;->f:Ljava/lang/Object;

    .line 875
    check-cast v5, Lzs9;

    .line 877
    if-eqz v5, :cond_2d

    .line 879
    iget-object v8, v5, Lzs9;->F:Lx87;

    .line 881
    invoke-virtual {v8, v2}, Lx87;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result v8

    .line 885
    if-nez v8, :cond_2d

    .line 887
    iput-object v2, v5, Lzs9;->F:Lx87;

    .line 889
    invoke-virtual {v5}, Lzs9;->y()V

    .line 892
    check-cast v5, Lr5a;

    .line 894
    invoke-virtual {v5}, Lr5a;->t0()Lq5a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 899
    goto :goto_25

    .line 900
    :cond_2e
    if-nez v14, :cond_34

    .line 902
    :try_start_3
    iget-object v2, v1, Lxw9;->F:Lqx9;

    .line 904
    iget-object v0, v2, Lqx9;->i:Lnx9;

    .line 906
    if-nez v0, :cond_2f

    .line 908
    move-wide/from16 v6, v25

    .line 910
    goto :goto_26

    .line 911
    :cond_2f
    invoke-virtual {v1, v0}, Lxw9;->H(Lnx9;)J

    .line 914
    move-result-wide v5

    .line 915
    move-wide v6, v5

    .line 916
    :goto_26
    invoke-virtual {v1}, Lxw9;->V()Z

    .line 919
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 920
    if-eqz v0, :cond_30

    .line 922
    :try_start_4
    iget-object v0, v2, Lqx9;->j:Lnx9;

    .line 924
    if-nez v0, :cond_31

    .line 926
    :cond_30
    move/from16 v17, v4

    .line 928
    move-wide/from16 v8, v25

    .line 930
    goto :goto_27

    .line 931
    :cond_31
    invoke-virtual {v1, v0}, Lxw9;->H(Lnx9;)J

    .line 934
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 935
    move/from16 v17, v4

    .line 937
    goto :goto_27

    .line 938
    :catchall_3
    move-exception v0

    .line 939
    move-object v12, v3

    .line 940
    move v13, v4

    .line 941
    move v9, v10

    .line 942
    move-object v2, v11

    .line 943
    move/from16 v10, v16

    .line 945
    move-object/from16 v11, p1

    .line 947
    goto/16 :goto_32

    .line 949
    :goto_27
    :try_start_5
    iget-wide v4, v1, Lxw9;->g0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 951
    move-object v12, v3

    .line 952
    move/from16 v13, v17

    .line 954
    move-object/from16 v3, p1

    .line 956
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lqx9;->z(Lx87;JJJ)I

    .line 959
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 960
    move-object v8, v3

    .line 961
    and-int/lit8 v2, v0, 0x1

    .line 963
    if-eqz v2, :cond_33

    .line 965
    :try_start_7
    invoke-virtual {v1, v13}, Lxw9;->g(Z)V

    .line 968
    :cond_32
    :goto_28
    move-object v2, v11

    .line 969
    goto/16 :goto_2e

    .line 971
    :catchall_4
    move-exception v0

    .line 972
    :goto_29
    move v9, v10

    .line 973
    move-object v2, v11

    .line 974
    move/from16 v10, v16

    .line 976
    move-object v11, v8

    .line 977
    goto/16 :goto_32

    .line 979
    :cond_33
    const/16 v23, 0x2

    .line 981
    and-int/lit8 v0, v0, 0x2

    .line 983
    if-eqz v0, :cond_32

    .line 985
    invoke-virtual {v1}, Lxw9;->C()V

    .line 988
    goto :goto_28

    .line 989
    :catchall_5
    move-exception v0

    .line 990
    move-object v8, v3

    .line 991
    goto :goto_29

    .line 992
    :catchall_6
    move-exception v0

    .line 993
    move-object/from16 v8, p1

    .line 995
    move-object v12, v3

    .line 996
    move/from16 v13, v17

    .line 998
    goto :goto_29

    .line 999
    :catchall_7
    move-exception v0

    .line 1000
    move-object/from16 v8, p1

    .line 1002
    move-object v12, v3

    .line 1003
    move v13, v4

    .line 1004
    goto :goto_29

    .line 1005
    :cond_34
    move-object v8, v2

    .line 1006
    move-object v12, v3

    .line 1007
    move v13, v4

    .line 1008
    invoke-virtual {v8}, Lx87;->g()Z

    .line 1011
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1012
    if-nez v0, :cond_32

    .line 1014
    :try_start_8
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 1016
    iget-object v2, v0, Lqx9;->h:Lnx9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1018
    :goto_2a
    if-eqz v2, :cond_36

    .line 1020
    :try_start_9
    iget-object v3, v2, Lnx9;->g:Lox9;

    .line 1022
    iget-object v3, v3, Lox9;->a:Lu6a;

    .line 1024
    invoke-virtual {v3, v11}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_35

    .line 1030
    iget-object v3, v2, Lnx9;->g:Lox9;

    .line 1032
    invoke-virtual {v0, v8, v3}, Lqx9;->A(Lx87;Lox9;)Lox9;

    .line 1035
    move-result-object v3

    .line 1036
    iput-object v3, v2, Lnx9;->g:Lox9;

    .line 1038
    :cond_35
    iget-object v2, v2, Lnx9;->m:Lnx9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1040
    goto :goto_2a

    .line 1041
    :cond_36
    :try_start_a
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 1043
    iget-object v2, v0, Lqx9;->h:Lnx9;

    .line 1045
    iget-object v0, v0, Lqx9;->i:Lnx9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1047
    if-eq v2, v0, :cond_37

    .line 1049
    const/4 v5, 0x1

    .line 1050
    :goto_2b
    move-object v2, v11

    .line 1051
    move-wide/from16 v3, v20

    .line 1053
    goto :goto_2c

    .line 1054
    :cond_37
    move v5, v13

    .line 1055
    goto :goto_2b

    .line 1056
    :goto_2c
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lxw9;->r(Lu6a;JZZ)J

    .line 1059
    move-result-wide v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1060
    goto :goto_2e

    .line 1061
    :catchall_8
    move-exception v0

    .line 1062
    move-wide/from16 v20, v3

    .line 1064
    :goto_2d
    move-object v11, v8

    .line 1065
    goto/16 :goto_23

    .line 1067
    :catchall_9
    move-exception v0

    .line 1068
    move-object v2, v11

    .line 1069
    goto :goto_2d

    .line 1070
    :goto_2e
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 1072
    iget-object v4, v0, Lby9;->a:Lx87;

    .line 1074
    iget-object v5, v0, Lby9;->b:Lu6a;

    .line 1076
    const/4 v3, 0x1

    .line 1077
    if-eq v3, v15, :cond_38

    .line 1079
    move-wide/from16 v6, v18

    .line 1081
    goto :goto_2f

    .line 1082
    :cond_38
    move-wide/from16 v6, v20

    .line 1084
    :goto_2f
    const/4 v8, 0x0

    .line 1085
    move-object v3, v2

    .line 1086
    move-object/from16 v2, p1

    .line 1088
    invoke-virtual/range {v1 .. v8}, Lxw9;->G(Lx87;Lu6a;Lx87;Lu6a;JZ)V

    .line 1091
    move-object v11, v2

    .line 1092
    move-object v2, v3

    .line 1093
    if-nez v14, :cond_39

    .line 1095
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 1097
    iget-wide v3, v0, Lby9;->c:J

    .line 1099
    cmp-long v0, v30, v3

    .line 1101
    if-eqz v0, :cond_3b

    .line 1103
    :cond_39
    if-eqz v10, :cond_3a

    .line 1105
    move-wide/from16 v3, v20

    .line 1107
    move-wide v7, v3

    .line 1108
    :goto_30
    move v9, v10

    .line 1109
    move/from16 v10, v16

    .line 1111
    move-wide/from16 v5, v30

    .line 1113
    goto :goto_31

    .line 1114
    :cond_3a
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 1116
    iget-wide v3, v0, Lby9;->d:J

    .line 1118
    move-wide v7, v3

    .line 1119
    move-wide/from16 v3, v20

    .line 1121
    goto :goto_30

    .line 1122
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 1125
    move-result-object v0

    .line 1126
    iput-object v0, v1, Lxw9;->T:Lby9;

    .line 1128
    :cond_3b
    invoke-virtual {v1}, Lxw9;->J()V

    .line 1131
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 1133
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 1135
    invoke-virtual {v1, v11, v0}, Lxw9;->x(Lx87;Lx87;)V

    .line 1138
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 1140
    invoke-virtual {v0, v11}, Lby9;->c(Lx87;)Lby9;

    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v1, Lxw9;->T:Lby9;

    .line 1146
    invoke-virtual {v11}, Lx87;->g()Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_3c

    .line 1152
    iput-object v12, v1, Lxw9;->f0:Lww9;

    .line 1154
    :cond_3c
    invoke-virtual {v1, v13}, Lxw9;->Q(Z)V

    .line 1157
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 1159
    const/4 v13, 0x2

    .line 1160
    invoke-virtual {v0, v13}, Lgm8;->c(I)V

    .line 1163
    return-void

    .line 1164
    :goto_32
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 1166
    iget-object v4, v3, Lby9;->a:Lx87;

    .line 1168
    iget-object v5, v3, Lby9;->b:Lu6a;

    .line 1170
    const/4 v3, 0x1

    .line 1171
    if-eq v3, v15, :cond_3d

    .line 1173
    move-wide/from16 v6, v18

    .line 1175
    goto :goto_33

    .line 1176
    :cond_3d
    move-wide/from16 v6, v20

    .line 1178
    :goto_33
    const/4 v8, 0x0

    .line 1179
    move-object v3, v2

    .line 1180
    move-object v2, v11

    .line 1181
    invoke-virtual/range {v1 .. v8}, Lxw9;->G(Lx87;Lu6a;Lx87;Lu6a;JZ)V

    .line 1184
    move-object v2, v3

    .line 1185
    if-nez v14, :cond_3e

    .line 1187
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 1189
    iget-wide v3, v3, Lby9;->c:J

    .line 1191
    cmp-long v3, v30, v3

    .line 1193
    if-eqz v3, :cond_40

    .line 1195
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1197
    move-wide/from16 v3, v20

    .line 1199
    move-wide v7, v3

    .line 1200
    :goto_34
    move-wide/from16 v5, v30

    .line 1202
    goto :goto_35

    .line 1203
    :cond_3f
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 1205
    iget-wide v3, v3, Lby9;->d:J

    .line 1207
    move-wide v7, v3

    .line 1208
    move-wide/from16 v3, v20

    .line 1210
    goto :goto_34

    .line 1211
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v1, Lxw9;->T:Lby9;

    .line 1217
    :cond_40
    invoke-virtual {v1}, Lxw9;->J()V

    .line 1220
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 1222
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 1224
    invoke-virtual {v1, v11, v2}, Lxw9;->x(Lx87;Lx87;)V

    .line 1227
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 1229
    invoke-virtual {v2, v11}, Lby9;->c(Lx87;)Lby9;

    .line 1232
    move-result-object v2

    .line 1233
    iput-object v2, v1, Lxw9;->T:Lby9;

    .line 1235
    invoke-virtual {v11}, Lx87;->g()Z

    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_41

    .line 1241
    iput-object v12, v1, Lxw9;->f0:Lww9;

    .line 1243
    :cond_41
    invoke-virtual {v1, v13}, Lxw9;->Q(Z)V

    .line 1246
    iget-object v1, v1, Lxw9;->w:Lgm8;

    .line 1248
    const/4 v13, 0x2

    .line 1249
    invoke-virtual {v1, v13}, Lgm8;->c(I)V

    .line 1252
    throw v0
.end method

.method public final G(Lx87;Lu6a;Lx87;Lu6a;JZ)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 3
    move-wide/from16 v2, p5

    .line 5
    invoke-virtual/range {p0 .. p2}, Lxw9;->o(Lx87;Lu6a;)Z

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lu6a;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Ll17;->d:Ll17;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 22
    iget-object v0, v0, Lby9;->o:Ll17;

    .line 24
    :goto_0
    iget-object v1, p0, Lxw9;->C:Lx01;

    .line 26
    invoke-virtual {v1}, Lx01;->h()Ll17;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ll17;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 36
    iget-object v2, p0, Lxw9;->w:Lgm8;

    .line 38
    const/16 v3, 0x10

    .line 40
    invoke-virtual {v2, v3}, Lgm8;->d(I)V

    .line 43
    invoke-virtual {v1, v0}, Lx01;->b(Ll17;)V

    .line 46
    iget-object v1, p0, Lxw9;->T:Lby9;

    .line 48
    iget-object v1, v1, Lby9;->o:Ll17;

    .line 50
    iget v0, v0, Ll17;->a:F

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v0, v2, v2}, Lxw9;->K(Ll17;FZZ)V

    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v4, p2

    .line 59
    iget-object v4, v4, Lu6a;->a:Ljava/lang/Object;

    .line 61
    iget-object v5, p0, Lxw9;->A:Lo77;

    .line 63
    invoke-virtual {p1, v4, v5}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Lo77;->c:I

    .line 69
    iget-object v7, p0, Lxw9;->z:Lb87;

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    invoke-virtual {p1, v6, v7, v8, v9}, Lx87;->b(ILb87;J)Lb87;

    .line 76
    iget-object v6, v7, Lb87;->h:Ldq6;

    .line 78
    sget-object v10, Lco8;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    invoke-static {v10, v11}, Lco8;->u(J)J

    .line 91
    move-result-wide v12

    .line 92
    iget-object v6, p0, Lxw9;->q0:Lht9;

    .line 94
    iput-wide v12, v6, Lht9;->c:J

    .line 96
    iput-wide v12, v6, Lht9;->f:J

    .line 98
    iput-wide v12, v6, Lht9;->g:J

    .line 100
    invoke-virtual {v6}, Lht9;->b()V

    .line 103
    cmp-long v12, v2, v10

    .line 105
    if-eqz v12, :cond_2

    .line 107
    invoke-virtual {p0, p1, v4, v2, v3}, Lxw9;->n(Lx87;Ljava/lang/Object;J)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v6, Lht9;->d:J

    .line 113
    invoke-virtual {v6}, Lht9;->b()V

    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p0, v7, Lb87;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Lx87;->g()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 125
    move-object/from16 v0, p4

    .line 127
    iget-object v0, v0, Lu6a;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v0, v5}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lo77;->c:I

    .line 135
    invoke-virtual {v1, v0, v7, v8, v9}, Lx87;->b(ILb87;J)Lb87;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lb87;->a:Ljava/lang/Object;

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 149
    if-eqz p7, :cond_4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_2
    iput-wide v10, v6, Lht9;->d:J

    .line 155
    invoke-virtual {v6}, Lht9;->b()V

    .line 158
    return-void
.end method

.method public final H(Lnx9;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lnx9;->p:J

    .line 8
    iget-boolean v2, p1, Lnx9;->e:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 16
    iget-object v3, p0, Lxw9;->q:[Ld86;

    .line 18
    aget-object v4, v3, v2

    .line 20
    invoke-virtual {v4, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    aget-object v3, v3, v2

    .line 28
    invoke-virtual {v3, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v3, v3, Lzs9;->C:J

    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    cmp-long v7, v3, v5

    .line 41
    if-nez v7, :cond_1

    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    invoke-virtual {v0}, Lqx9;->w()V

    .line 6
    iget-object v0, v0, Lqx9;->l:Lnx9;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    iget-object v1, v0, Lnx9;->a:Ln6a;

    .line 12
    iget-boolean v2, v0, Lnx9;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lnx9;->e:Z

    .line 18
    if-eqz v2, :cond_9

    .line 20
    :cond_0
    invoke-virtual {v1}, Ln6a;->b()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Lxw9;->T:Lby9;

    .line 28
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 30
    iget-boolean v2, v0, Lnx9;->e:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Ln6a;->c()J

    .line 37
    :cond_1
    iget-object v2, p0, Lxw9;->v:Lix9;

    .line 39
    invoke-interface {v2}, Lix9;->h()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget-boolean v2, v0, Lnx9;->d:Z

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-object v2, v0, Lnx9;->g:Lox9;

    .line 54
    iget-wide v4, v2, Lox9;->b:J

    .line 56
    iput-boolean v3, v0, Lnx9;->d:Z

    .line 58
    invoke-virtual {v1, p0, v4, v5}, Ln6a;->a(Ls6a;J)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Ljx9;

    .line 64
    invoke-direct {v2}, Ljx9;-><init>()V

    .line 67
    iget-wide v4, p0, Lxw9;->g0:J

    .line 69
    iget-wide v6, v0, Lnx9;->p:J

    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Ljx9;->a:J

    .line 74
    iget-object v4, p0, Lxw9;->C:Lx01;

    .line 76
    invoke-virtual {v4}, Lx01;->h()Ll17;

    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Ll17;->a:F

    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_4

    .line 88
    const v5, -0x800001

    .line 91
    cmpl-float v5, v4, v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    :cond_4
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Lyu0;->R(Z)V

    .line 101
    iput v4, v2, Ljx9;->b:F

    .line 103
    iget-wide v4, p0, Lxw9;->Z:J

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    cmp-long p0, v4, v7

    .line 109
    if-gez p0, :cond_7

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    cmp-long p0, v4, v7

    .line 118
    if-nez p0, :cond_6

    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move p0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_1
    invoke-static {p0}, Lyu0;->R(Z)V

    .line 129
    iput-wide v4, v2, Ljx9;->c:J

    .line 131
    new-instance p0, Llx9;

    .line 133
    invoke-direct {p0, v2}, Llx9;-><init>(Ljx9;)V

    .line 136
    iget-object v0, v0, Lnx9;->m:Lnx9;

    .line 138
    if-nez v0, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v6

    .line 142
    :goto_2
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 145
    invoke-virtual {v1, p0}, Ln6a;->e(Llx9;)Z

    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->h:Lnx9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lnx9;->g:Lox9;

    .line 10
    iget-boolean v0, v0, Lox9;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lxw9;->W:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lxw9;->X:Z

    .line 21
    return-void
.end method

.method public final K(Ll17;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    iget-object v2, v0, Lxw9;->U:Le13;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Le13;->d(I)V

    .line 15
    :cond_0
    iget-object v2, v0, Lxw9;->T:Lby9;

    .line 17
    iget-object v4, v2, Lby9;->a:Lx87;

    .line 19
    iget-object v5, v2, Lby9;->b:Lu6a;

    .line 21
    iget-wide v6, v2, Lby9;->c:J

    .line 23
    iget-wide v8, v2, Lby9;->d:J

    .line 25
    iget v10, v2, Lby9;->e:I

    .line 27
    iget-object v11, v2, Lby9;->f:Lpt9;

    .line 29
    iget-boolean v12, v2, Lby9;->g:Z

    .line 31
    iget-object v13, v2, Lby9;->h:Lx7a;

    .line 33
    iget-object v14, v2, Lby9;->i:Lb15;

    .line 35
    iget-object v15, v2, Lby9;->j:Ljava/util/List;

    .line 37
    iget-object v3, v2, Lby9;->k:Lu6a;

    .line 39
    move-object/from16 v16, v3

    .line 41
    iget-boolean v3, v2, Lby9;->l:Z

    .line 43
    move/from16 v17, v3

    .line 45
    iget v3, v2, Lby9;->m:I

    .line 47
    move/from16 v18, v3

    .line 49
    iget v3, v2, Lby9;->n:I

    .line 51
    move/from16 v19, v3

    .line 53
    new-instance v3, Lby9;

    .line 55
    move-object/from16 p3, v3

    .line 57
    move-object/from16 v20, v4

    .line 59
    iget-wide v3, v2, Lby9;->p:J

    .line 61
    move-wide/from16 v21, v3

    .line 63
    iget-wide v3, v2, Lby9;->q:J

    .line 65
    move-wide/from16 v23, v3

    .line 67
    iget-wide v3, v2, Lby9;->r:J

    .line 69
    move-wide/from16 v25, v3

    .line 71
    iget-wide v2, v2, Lby9;->s:J

    .line 73
    move-wide/from16 v27, v2

    .line 75
    move-object/from16 v4, v20

    .line 77
    move-object/from16 v20, p1

    .line 79
    move-object/from16 v3, p3

    .line 81
    invoke-direct/range {v3 .. v28}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 84
    iput-object v3, v0, Lxw9;->T:Lby9;

    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 88
    iget v2, v2, Ll17;->a:F

    .line 90
    iget-object v3, v0, Lxw9;->F:Lqx9;

    .line 92
    iget-object v3, v3, Lqx9;->h:Lnx9;

    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 97
    iget-object v5, v3, Lnx9;->o:Lb15;

    .line 99
    iget-object v5, v5, Lb15;->s:Ljava/lang/Object;

    .line 101
    check-cast v5, [Ltn6;

    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v4, v6, :cond_2

    .line 106
    aget-object v7, v5, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v3, Lnx9;->m:Lnx9;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Lxw9;->q:[Ld86;

    .line 116
    :goto_2
    const/4 v3, 0x2

    .line 117
    if-ge v4, v3, :cond_5

    .line 119
    aget-object v3, v0, v4

    .line 121
    iget-object v5, v3, Ld86;->e:Ljava/lang/Object;

    .line 123
    check-cast v5, Lzs9;

    .line 125
    invoke-virtual {v5, v1, v2}, Lzs9;->q(FF)V

    .line 128
    iget-object v3, v3, Ld86;->f:Ljava/lang/Object;

    .line 130
    check-cast v3, Lzs9;

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v3, v1, v2}, Lzs9;->q(FF)V

    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxw9;->F:Lqx9;

    .line 5
    iget-object v2, v1, Lqx9;->k:Lnx9;

    .line 7
    invoke-static {v2}, Lxw9;->A(Lnx9;)Z

    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v2, v1, Lqx9;->k:Lnx9;

    .line 26
    iget-boolean v8, v2, Lnx9;->e:Z

    .line 28
    if-nez v8, :cond_1

    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Lnx9;->a:Ln6a;

    .line 34
    invoke-virtual {v8}, Ln6a;->g()J

    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lxw9;->R(J)J

    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lxw9;->T:Lby9;

    .line 44
    iget-object v8, v8, Lby9;->a:Lx87;

    .line 46
    iget-object v9, v2, Lnx9;->g:Lox9;

    .line 48
    iget-object v9, v9, Lox9;->a:Lu6a;

    .line 50
    invoke-virtual {v0, v8, v9}, Lxw9;->o(Lx87;Lu6a;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 56
    iget-object v8, v0, Lxw9;->q0:Lht9;

    .line 58
    iget-wide v8, v8, Lht9;->h:J

    .line 60
    move-wide/from16 v18, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide/from16 v18, v3

    .line 65
    :goto_1
    iget-object v11, v0, Lxw9;->H:Ly0a;

    .line 67
    new-instance v10, Lgx9;

    .line 69
    iget-object v8, v0, Lxw9;->T:Lby9;

    .line 71
    iget-object v12, v8, Lby9;->a:Lx87;

    .line 73
    iget-object v2, v2, Lnx9;->g:Lox9;

    .line 75
    iget-object v13, v2, Lox9;->a:Lu6a;

    .line 77
    iget-object v2, v0, Lxw9;->C:Lx01;

    .line 79
    invoke-virtual {v2}, Lx01;->h()Ll17;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Ll17;->a:F

    .line 85
    iget-object v8, v0, Lxw9;->T:Lby9;

    .line 87
    iget-boolean v8, v8, Lby9;->l:Z

    .line 89
    iget-boolean v8, v0, Lxw9;->Y:Z

    .line 91
    move/from16 v16, v2

    .line 93
    move/from16 v17, v8

    .line 95
    invoke-direct/range {v10 .. v19}, Lgx9;-><init>(Ly0a;Lx87;Lu6a;JFZJ)V

    .line 98
    iget-object v2, v0, Lxw9;->v:Lix9;

    .line 100
    invoke-interface {v2, v10}, Lix9;->f(Lgx9;)Z

    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Lqx9;->h:Lnx9;

    .line 106
    if-nez v8, :cond_4

    .line 108
    iget-boolean v11, v9, Lnx9;->e:Z

    .line 110
    if-eqz v11, :cond_4

    .line 112
    const-wide/32 v11, 0x7a120

    .line 115
    cmp-long v11, v14, v11

    .line 117
    if-gez v11, :cond_4

    .line 119
    iget-wide v11, v0, Lxw9;->B:J

    .line 121
    cmp-long v11, v11, v5

    .line 123
    if-gtz v11, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v9, Lnx9;->a:Ln6a;

    .line 128
    iget-object v9, v0, Lxw9;->T:Lby9;

    .line 130
    iget-wide v11, v9, Lby9;->r:J

    .line 132
    invoke-virtual {v8, v11, v12}, Ln6a;->a0(J)V

    .line 135
    invoke-interface {v2, v10}, Lix9;->f(Lgx9;)Z

    .line 138
    move-result v8

    .line 139
    :cond_4
    :goto_2
    iput-boolean v8, v0, Lxw9;->a0:Z

    .line 141
    if-eqz v8, :cond_a

    .line 143
    iget-object v1, v1, Lqx9;->k:Lnx9;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v2, Ljx9;

    .line 150
    invoke-direct {v2}, Ljx9;-><init>()V

    .line 153
    iget-wide v8, v0, Lxw9;->g0:J

    .line 155
    iget-wide v10, v1, Lnx9;->p:J

    .line 157
    sub-long/2addr v8, v10

    .line 158
    iput-wide v8, v2, Ljx9;->a:J

    .line 160
    iget-object v8, v0, Lxw9;->C:Lx01;

    .line 162
    invoke-virtual {v8}, Lx01;->h()Ll17;

    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Ll17;->a:F

    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v9, v8, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    if-gtz v9, :cond_5

    .line 174
    const v9, -0x800001

    .line 177
    cmpl-float v9, v8, v9

    .line 179
    if-nez v9, :cond_6

    .line 181
    :cond_5
    move v9, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v9, v7

    .line 184
    :goto_3
    invoke-static {v9}, Lyu0;->R(Z)V

    .line 187
    iput v8, v2, Ljx9;->b:F

    .line 189
    iget-wide v8, v0, Lxw9;->Z:J

    .line 191
    cmp-long v5, v8, v5

    .line 193
    if-gez v5, :cond_8

    .line 195
    cmp-long v5, v8, v3

    .line 197
    if-nez v5, :cond_7

    .line 199
    :goto_4
    move v5, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v5, v7

    .line 202
    move-wide v3, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-wide v3, v8

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v5}, Lyu0;->R(Z)V

    .line 209
    iput-wide v3, v2, Ljx9;->c:J

    .line 211
    new-instance v3, Llx9;

    .line 213
    invoke-direct {v3, v2}, Llx9;-><init>(Ljx9;)V

    .line 216
    iget-object v2, v1, Lnx9;->m:Lnx9;

    .line 218
    if-nez v2, :cond_9

    .line 220
    move v7, v10

    .line 221
    :cond_9
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 224
    iget-object v1, v1, Lnx9;->a:Ln6a;

    .line 226
    invoke-virtual {v1, v3}, Ln6a;->e(Llx9;)Z

    .line 229
    :cond_a
    invoke-virtual {v0}, Lxw9;->M()V

    .line 232
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->k:Lnx9;

    .line 5
    iget-boolean v1, p0, Lxw9;->a0:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lnx9;->a:Ln6a;

    .line 15
    invoke-virtual {v0}, Ln6a;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 25
    iget-boolean v1, v0, Lby9;->g:Z

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    invoke-virtual {v0, v2}, Lby9;->f(Z)Lby9;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxw9;->T:Lby9;

    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lu6a;JJJZI)Lby9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p9

    .line 7
    iget-boolean v3, v0, Lxw9;->j0:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lxw9;->T:Lby9;

    .line 14
    iget-wide v6, v3, Lby9;->r:J

    .line 16
    cmp-long v3, p2, v6

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-object v3, v0, Lxw9;->T:Lby9;

    .line 22
    iget-object v3, v3, Lby9;->b:Lu6a;

    .line 24
    invoke-virtual {v1, v3}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lxw9;->j0:Z

    .line 35
    invoke-virtual {v0}, Lxw9;->J()V

    .line 38
    iget-object v3, v0, Lxw9;->T:Lby9;

    .line 40
    iget-object v6, v3, Lby9;->h:Lx7a;

    .line 42
    iget-object v7, v3, Lby9;->i:Lb15;

    .line 44
    iget-object v8, v3, Lby9;->j:Ljava/util/List;

    .line 46
    iget-object v9, v0, Lxw9;->G:Lxg8;

    .line 48
    iget-boolean v9, v9, Lxg8;->q:Z

    .line 50
    if-eqz v9, :cond_c

    .line 52
    iget-object v3, v0, Lxw9;->F:Lqx9;

    .line 54
    iget-object v6, v3, Lqx9;->h:Lnx9;

    .line 56
    if-nez v6, :cond_2

    .line 58
    sget-object v7, Lx7a;->d:Lx7a;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v7, v6, Lnx9;->n:Lx7a;

    .line 63
    :goto_1
    if-nez v6, :cond_3

    .line 65
    iget-object v8, v0, Lxw9;->u:Lb15;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v8, v6, Lnx9;->o:Lb15;

    .line 70
    :goto_2
    iget-object v9, v8, Lb15;->s:Ljava/lang/Object;

    .line 72
    check-cast v9, [Ltn6;

    .line 74
    new-instance v10, Lc49;

    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v10, v11}, La49;-><init>(I)V

    .line 80
    array-length v11, v9

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_3
    if-ge v12, v11, :cond_6

    .line 85
    aget-object v14, v9, v12

    .line 87
    if-eqz v14, :cond_5

    .line 89
    invoke-interface {v14, v4}, Ltn6;->x(I)Lb5a;

    .line 92
    move-result-object v14

    .line 93
    iget-object v14, v14, Lb5a;->l:Lvx6;

    .line 95
    if-nez v14, :cond_4

    .line 97
    new-instance v14, Lvx6;

    .line 99
    new-array v15, v4, [Lax6;

    .line 101
    invoke-direct {v14, v15}, Lvx6;-><init>([Lax6;)V

    .line 104
    invoke-virtual {v10, v14}, La49;->a(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v10, v14}, La49;->a(Ljava/lang/Object;)V

    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v13, :cond_7

    .line 117
    invoke-virtual {v10}, Lc49;->f()Lc59;

    .line 120
    move-result-object v9

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v9, Lf49;->r:Ld49;

    .line 124
    sget-object v9, Lc59;->u:Lc59;

    .line 126
    :goto_5
    if-eqz v6, :cond_9

    .line 128
    iget-object v10, v6, Lnx9;->g:Lox9;

    .line 130
    iget-wide v11, v10, Lox9;->d:J

    .line 132
    cmp-long v13, v11, p4

    .line 134
    if-eqz v13, :cond_9

    .line 136
    cmp-long v11, p4, v11

    .line 138
    if-nez v11, :cond_8

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget-object v13, v10, Lox9;->a:Lu6a;

    .line 143
    iget-wide v14, v10, Lox9;->b:J

    .line 145
    iget-wide v11, v10, Lox9;->c:J

    .line 147
    iget-wide v4, v10, Lox9;->e:J

    .line 149
    move-wide/from16 v20, v4

    .line 151
    iget-boolean v4, v10, Lox9;->f:Z

    .line 153
    iget-boolean v5, v10, Lox9;->g:Z

    .line 155
    iget-boolean v10, v10, Lox9;->h:Z

    .line 157
    move-wide/from16 v16, v11

    .line 159
    new-instance v12, Lox9;

    .line 161
    move-wide/from16 v18, p4

    .line 163
    move/from16 v22, v4

    .line 165
    move/from16 v23, v5

    .line 167
    move/from16 v24, v10

    .line 169
    invoke-direct/range {v12 .. v24}, Lox9;-><init>(Lu6a;JJJJZZZ)V

    .line 172
    move-object v10, v12

    .line 173
    :goto_6
    iput-object v10, v6, Lnx9;->g:Lox9;

    .line 175
    :cond_9
    iget-object v4, v3, Lqx9;->h:Lnx9;

    .line 177
    iget-object v3, v3, Lqx9;->i:Lnx9;

    .line 179
    if-ne v4, v3, :cond_b

    .line 181
    if-eqz v4, :cond_b

    .line 183
    iget-object v3, v4, Lnx9;->o:Lb15;

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    iget-object v5, v0, Lxw9;->q:[Ld86;

    .line 188
    const/4 v6, 0x2

    .line 189
    if-ge v4, v6, :cond_b

    .line 191
    invoke-virtual {v3, v4}, Lb15;->i(I)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 197
    aget-object v5, v5, v4

    .line 199
    iget-object v5, v5, Ld86;->e:Ljava/lang/Object;

    .line 201
    check-cast v5, Lzs9;

    .line 203
    iget-byte v5, v5, Lzs9;->r:B

    .line 205
    const/4 v6, 0x1

    .line 206
    if-ne v5, v6, :cond_b

    .line 208
    iget-object v5, v3, Lb15;->r:Ljava/lang/Object;

    .line 210
    check-cast v5, [Lsy9;

    .line 212
    aget-object v5, v5, v4

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v10, v7

    .line 221
    move-object v11, v8

    .line 222
    move-object v12, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    iget-object v3, v3, Lby9;->b:Lu6a;

    .line 226
    invoke-virtual {v1, v3}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_d

    .line 232
    iget-object v7, v0, Lxw9;->u:Lb15;

    .line 234
    sget-object v6, Lx7a;->d:Lx7a;

    .line 236
    sget-object v3, Lf49;->r:Ld49;

    .line 238
    sget-object v8, Lc59;->u:Lc59;

    .line 240
    :cond_d
    move-object v10, v6

    .line 241
    move-object v11, v7

    .line 242
    move-object v12, v8

    .line 243
    :goto_8
    if-eqz p8, :cond_10

    .line 245
    iget-object v3, v0, Lxw9;->U:Le13;

    .line 247
    iget-boolean v4, v3, Le13;->d:Z

    .line 249
    if-eqz v4, :cond_f

    .line 251
    iget v4, v3, Le13;->e:I

    .line 253
    const/4 v5, 0x5

    .line 254
    if-eq v4, v5, :cond_f

    .line 256
    if-ne v2, v5, :cond_e

    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-static {v4}, Lyu0;->R(Z)V

    .line 264
    goto :goto_a

    .line 265
    :cond_f
    const/4 v6, 0x1

    .line 266
    iput-boolean v6, v3, Le13;->b:Z

    .line 268
    iput-boolean v6, v3, Le13;->d:Z

    .line 270
    iput v2, v3, Le13;->e:I

    .line 272
    :cond_10
    :goto_a
    iget-object v2, v0, Lxw9;->T:Lby9;

    .line 274
    iget-wide v3, v2, Lby9;->p:J

    .line 276
    invoke-virtual {v0, v3, v4}, Lxw9;->R(J)J

    .line 279
    move-result-wide v8

    .line 280
    move-wide/from16 v4, p4

    .line 282
    move-wide/from16 v6, p6

    .line 284
    move-object v0, v2

    .line 285
    move-wide/from16 v2, p2

    .line 287
    invoke-virtual/range {v0 .. v12}, Lby9;->b(Lu6a;JJJJLx7a;Lb15;Ljava/util/List;)Lby9;

    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final O([ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v2, v0, Lqx9;->i:Lnx9;

    .line 5
    iget-object v0, v2, Lnx9;->o:Lb15;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lxw9;->q:[Ld86;

    .line 12
    if-ge v3, v7, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lb15;->i(I)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v8, v3

    .line 22
    invoke-virtual {v4}, Ld86;->b()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v7, :cond_4

    .line 31
    invoke-virtual {v0, v3}, Lb15;->i(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    aget-object v1, v8, v3

    .line 39
    invoke-virtual {v1, v2}, Ld86;->m(Lnx9;)Lzs9;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lxw9;->P(Lnx9;IZJ)V

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method

.method public final P(Lnx9;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lxw9;->q:[Ld86;

    .line 7
    aget-object v10, v2, p2

    .line 9
    invoke-virtual {v10}, Ld86;->g()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lxw9;->F:Lqx9;

    .line 19
    iget-object v2, v2, Lqx9;->h:Lnx9;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    move v12, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v12, v3

    .line 28
    :goto_0
    iget-object v2, v1, Lnx9;->o:Lb15;

    .line 30
    iget-object v4, v2, Lb15;->r:Ljava/lang/Object;

    .line 32
    check-cast v4, [Lsy9;

    .line 34
    aget-object v4, v4, p2

    .line 36
    iget-object v2, v2, Lb15;->s:Ljava/lang/Object;

    .line 38
    check-cast v2, [Ltn6;

    .line 40
    aget-object v2, v2, p2

    .line 42
    invoke-virtual {v0}, Lxw9;->T()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iget-object v5, v0, Lxw9;->T:Lby9;

    .line 50
    iget v5, v5, Lby9;->e:I

    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_2

    .line 55
    move v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    if-nez p3, :cond_3

    .line 60
    if-eqz v13, :cond_3

    .line 62
    move v14, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v14, v3

    .line 65
    :goto_2
    iget v5, v0, Lxw9;->e0:I

    .line 67
    add-int/2addr v5, v11

    .line 68
    iput v5, v0, Lxw9;->e0:I

    .line 70
    iget-object v5, v1, Lnx9;->c:[Lq7a;

    .line 72
    aget-object v5, v5, p2

    .line 74
    iget-wide v7, v1, Lnx9;->p:J

    .line 76
    iget-object v6, v1, Lnx9;->g:Lox9;

    .line 78
    iget-object v9, v6, Lox9;->a:Lu6a;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-interface {v2}, Ltn6;->b()I

    .line 85
    move-result v6

    .line 86
    move v15, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v6, v3

    .line 89
    move v15, v6

    .line 90
    :goto_3
    new-array v3, v6, [Lb5a;

    .line 92
    :goto_4
    if-ge v15, v6, :cond_5

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v2, v15}, Ltn6;->x(I)Lb5a;

    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v3, v15

    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v2, v10, Ld86;->b:I

    .line 108
    iget-object v15, v0, Lxw9;->C:Lx01;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v2, v6, :cond_6

    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v2, v6, :cond_7

    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    move-wide/from16 v5, p4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iput-boolean v11, v10, Ld86;->d:Z

    .line 124
    iget-object v2, v10, Ld86;->f:Ljava/lang/Object;

    .line 126
    check-cast v2, Lzs9;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-byte v6, v2, Lzs9;->x:B

    .line 133
    if-nez v6, :cond_8

    .line 135
    move v6, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_5
    invoke-static {v6}, Lyu0;->Z(Z)V

    .line 141
    iput-object v4, v2, Lzs9;->t:Lsy9;

    .line 143
    iput-object v9, v2, Lzs9;->G:Lu6a;

    .line 145
    iput-byte v11, v2, Lzs9;->x:B

    .line 147
    invoke-virtual {v2, v14, v12}, Lzs9;->E(ZZ)V

    .line 150
    move-object v4, v5

    .line 151
    move-wide/from16 v5, p4

    .line 153
    invoke-virtual/range {v2 .. v9}, Lzs9;->z([Lb5a;Lq7a;JJLu6a;)V

    .line 156
    invoke-virtual {v2, v5, v6, v14, v11}, Lzs9;->x(JZZ)V

    .line 159
    invoke-virtual {v15, v2}, Lx01;->c(Lzs9;)V

    .line 162
    goto :goto_8

    .line 163
    :goto_6
    iput-boolean v11, v10, Ld86;->c:Z

    .line 165
    iget-object v11, v10, Ld86;->e:Ljava/lang/Object;

    .line 167
    check-cast v11, Lzs9;

    .line 169
    move-object/from16 p3, v2

    .line 171
    iget-byte v2, v11, Lzs9;->x:B

    .line 173
    if-nez v2, :cond_9

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const/4 v2, 0x0

    .line 178
    :goto_7
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 181
    iput-object v4, v11, Lzs9;->t:Lsy9;

    .line 183
    iput-object v9, v11, Lzs9;->G:Lu6a;

    .line 185
    const/4 v2, 0x1

    .line 186
    iput-byte v2, v11, Lzs9;->x:B

    .line 188
    invoke-virtual {v11, v14, v12}, Lzs9;->E(ZZ)V

    .line 191
    move-object v4, v11

    .line 192
    move v11, v2

    .line 193
    move-object v2, v4

    .line 194
    move-object/from16 v4, p3

    .line 196
    invoke-virtual/range {v2 .. v9}, Lzs9;->z([Lb5a;Lq7a;JJLu6a;)V

    .line 199
    invoke-virtual {v2, v5, v6, v14, v11}, Lzs9;->x(JZZ)V

    .line 202
    invoke-virtual {v15, v2}, Lx01;->c(Lzs9;)V

    .line 205
    :goto_8
    new-instance v2, Llw9;

    .line 207
    invoke-direct {v2, v0}, Llw9;-><init>(Lxw9;)V

    .line 210
    invoke-virtual {v10, v1}, Ld86;->m(Lnx9;)Lzs9;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/16 v1, 0xb

    .line 219
    invoke-interface {v0, v1, v2}, Ldy9;->a(ILjava/lang/Object;)V

    .line 222
    if-eqz v13, :cond_a

    .line 224
    if-eqz v12, :cond_a

    .line 226
    invoke-virtual {v10}, Ld86;->C()V

    .line 229
    :cond_a
    :goto_9
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->k:Lnx9;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lxw9;->T:Lby9;

    .line 9
    iget-object v1, v1, Lby9;->b:Lu6a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lnx9;->g:Lox9;

    .line 14
    iget-object v1, v1, Lox9;->a:Lu6a;

    .line 16
    :goto_0
    iget-object v2, p0, Lxw9;->T:Lby9;

    .line 18
    iget-object v2, v2, Lby9;->k:Lu6a;

    .line 20
    invoke-virtual {v2, v1}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Lxw9;->T:Lby9;

    .line 28
    invoke-virtual {v3, v1}, Lby9;->g(Lu6a;)Lby9;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxw9;->T:Lby9;

    .line 34
    :cond_1
    iget-object v1, p0, Lxw9;->T:Lby9;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Lby9;->r:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lnx9;->d()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lby9;->p:J

    .line 47
    iget-object v1, p0, Lxw9;->T:Lby9;

    .line 49
    iget-wide v3, v1, Lby9;->p:J

    .line 51
    invoke-virtual {p0, v3, v4}, Lxw9;->R(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lby9;->q:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lnx9;->e:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Lnx9;->g:Lox9;

    .line 69
    iget-object p1, p1, Lox9;->a:Lu6a;

    .line 71
    iget-object v1, v0, Lnx9;->n:Lx7a;

    .line 73
    iget-object v0, v0, Lnx9;->o:Lb15;

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lxw9;->S(Lu6a;Lx7a;Lb15;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final R(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->k:Lnx9;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lxw9;->g0:J

    .line 12
    iget-wide v5, v0, Lnx9;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final S(Lu6a;Lx7a;Lb15;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object p2, p2, Lqx9;->k:Lnx9;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Lnx9;->d()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lxw9;->R(J)J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 18
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 20
    iget-object p2, p2, Lnx9;->g:Lox9;

    .line 22
    iget-object p2, p2, Lox9;->a:Lu6a;

    .line 24
    invoke-virtual {p0, v0, p2}, Lxw9;->o(Lx87;Lu6a;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lxw9;->q0:Lht9;

    .line 32
    iget-wide v0, p2, Lht9;->h:J

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lgx9;

    .line 44
    iget-object p2, p0, Lxw9;->T:Lby9;

    .line 46
    iget-object v4, p2, Lby9;->a:Lx87;

    .line 48
    iget-object p2, p0, Lxw9;->C:Lx01;

    .line 50
    invoke-virtual {p2}, Lx01;->h()Ll17;

    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Ll17;->a:F

    .line 56
    iget-object p2, p0, Lxw9;->T:Lby9;

    .line 58
    iget-boolean p2, p2, Lby9;->l:Z

    .line 60
    iget-boolean v9, p0, Lxw9;->Y:Z

    .line 62
    iget-object v3, p0, Lxw9;->H:Ly0a;

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lgx9;-><init>(Ly0a;Lx87;Lu6a;JFZJ)V

    .line 68
    iget-object p1, p3, Lb15;->s:Ljava/lang/Object;

    .line 70
    check-cast p1, [Ltn6;

    .line 72
    iget-object p0, p0, Lxw9;->v:Lix9;

    .line 74
    invoke-interface {p0, v2, p1}, Lix9;->a(Lgx9;[Ltn6;)V

    .line 77
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxw9;->T:Lby9;

    .line 3
    iget-boolean v0, p0, Lby9;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lby9;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw9;->q:[Ld86;

    .line 3
    aget-object p1, v0, p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lxw9;->F:Lqx9;

    .line 7
    iget-object p0, p0, Lqx9;->h:Lnx9;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Ld86;->m(Lnx9;)Lzs9;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lzs9;->y:Lq7a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Lq7a;->c()V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    iget-object p1, p1, Ld86;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, Lzs9;

    .line 36
    iget-byte p1, p1, Lzs9;->r:B

    .line 38
    throw p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxw9;->K:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lxw9;->q:[Ld86;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-virtual {v2}, Ld86;->q()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lpt9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Lxw9;->F:Lqx9;

    .line 9
    iget-object p1, p1, Lqx9;->h:Lnx9;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lnx9;->g:Lox9;

    .line 15
    iget-object p1, p1, Lox9;->a:Lu6a;

    .line 17
    invoke-virtual {v0, p1}, Lpt9;->a(Lu6a;)Lpt9;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Lxw9;->u(ZZ)V

    .line 31
    iget-object p1, p0, Lxw9;->T:Lby9;

    .line 33
    invoke-virtual {p1, v0}, Lby9;->e(Lpt9;)Lby9;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxw9;->T:Lby9;

    .line 39
    return-void
.end method

.method public final b(JJLb5a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxw9;->Q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 7
    iget-object p0, p0, Lgm8;->a:Landroid/os/Handler;

    .line 9
    invoke-static {}, Lgm8;->g()Lem8;

    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x25

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lem8;->a:Landroid/os/Message;

    .line 21
    invoke-virtual {p1}, Lem8;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 3
    iget v1, v0, Lby9;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lxw9;->l0:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lby9;->d(I)Lby9;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxw9;->T:Lby9;

    .line 23
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxw9;->U:Le13;

    .line 3
    iget-object v1, p0, Lxw9;->T:Lby9;

    .line 5
    iget-boolean v2, v0, Le13;->b:Z

    .line 7
    iget-object v3, v0, Le13;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Lby9;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Le13;->b:Z

    .line 21
    iput-object v1, v0, Le13;->f:Ljava/lang/Object;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v0, v1, Lby9;->a:Lx87;

    .line 27
    invoke-virtual {v0}, Lx87;->g()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 35
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 37
    iget-object v0, v0, Lby9;->b:Lu6a;

    .line 39
    iget-object v0, v0, Lu6a;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v0}, Lx87;->e(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    iget-object v1, p0, Lxw9;->T:Lby9;

    .line 53
    iget-object v2, v1, Lby9;->b:Lu6a;

    .line 55
    iget-object v2, v2, Lu6a;->a:Ljava/lang/Object;

    .line 57
    iget-object v1, v1, Lby9;->a:Lx87;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lxw9;->T:Lby9;

    .line 69
    iget-object v3, v3, Lby9;->a:Lx87;

    .line 71
    invoke-virtual {v3}, Lx87;->a()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 96
    :cond_2
    iget-object p1, p0, Lxw9;->U:Le13;

    .line 98
    iget-object v0, p0, Lxw9;->E:Lmz6;

    .line 100
    iget-object v0, v0, Lmz6;->r:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljw9;

    .line 104
    new-instance v1, Le08;

    .line 106
    const/16 v2, 0x1a

    .line 108
    invoke-direct {v1, v0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    iget-object p1, v0, Ljw9;->A:Lgm8;

    .line 113
    invoke-virtual {p1, v1}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 116
    new-instance p1, Le13;

    .line 118
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 120
    invoke-direct {p1, v0}, Le13;-><init>(Lby9;)V

    .line 123
    iput-object p1, p0, Lxw9;->U:Le13;

    .line 125
    :cond_3
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    iput p1, p0, Lxw9;->p0:F

    .line 3
    iget-object v0, p0, Lxw9;->L:Lbp7;

    .line 5
    iget v0, v0, Lbp7;->g:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    iget-object v2, p0, Lxw9;->q:[Ld86;

    .line 14
    aget-object v2, v2, v0

    .line 16
    iget-object v3, v2, Ld86;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Lzs9;

    .line 20
    iget-byte v4, v3, Lzs9;->r:B

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v1, v4}, Ldy9;->a(ILjava/lang/Object;)V

    .line 33
    iget-object v2, v2, Ld86;->f:Ljava/lang/Object;

    .line 35
    check-cast v2, Lzs9;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2, v1, v4}, Ldy9;->a(ILjava/lang/Object;)V

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final f(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lxw9;->P:Z

    .line 22
    if-nez p1, :cond_4

    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 28
    if-eqz v0, :cond_5

    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lxw9;->T:Lby9;

    .line 35
    iget-boolean v0, p1, Lby9;->l:Z

    .line 37
    if-ne v0, p4, :cond_7

    .line 39
    iget v0, p1, Lby9;->n:I

    .line 41
    if-ne v0, p2, :cond_7

    .line 43
    iget v0, p1, Lby9;->m:I

    .line 45
    if-eq v0, p3, :cond_d

    .line 47
    :cond_7
    invoke-virtual {p1, p3, p2, p4}, Lby9;->h(IIZ)Lby9;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxw9;->T:Lby9;

    .line 53
    invoke-virtual {p0, v2, v2}, Lxw9;->y(ZZ)V

    .line 56
    iget-object p1, p0, Lxw9;->F:Lqx9;

    .line 58
    iget-object p2, p1, Lqx9;->h:Lnx9;

    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 62
    iget-object p3, p2, Lnx9;->o:Lb15;

    .line 64
    iget-object p3, p3, Lb15;->s:Ljava/lang/Object;

    .line 66
    check-cast p3, [Ltn6;

    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 72
    aget-object v4, p3, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lnx9;->m:Lnx9;

    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lxw9;->T()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 86
    invoke-virtual {p0}, Lxw9;->k()V

    .line 89
    invoke-virtual {p0}, Lxw9;->l()V

    .line 92
    iget-object p2, p0, Lxw9;->T:Lby9;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-wide p2, p0, Lxw9;->g0:J

    .line 99
    invoke-virtual {p1, p2, p3}, Lqx9;->n(J)V

    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lxw9;->T:Lby9;

    .line 105
    iget p1, p1, Lby9;->e:I

    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lxw9;->w:Lgm8;

    .line 110
    if-ne p1, p2, :cond_c

    .line 112
    iget-object p1, p0, Lxw9;->C:Lx01;

    .line 114
    iput-boolean v1, p1, Lx01;->t:Z

    .line 116
    iget-object p1, p1, Lx01;->r:Ljava/lang/Object;

    .line 118
    check-cast p1, Luf7;

    .line 120
    iget-boolean p2, p1, Luf7;->r:Z

    .line 122
    if-nez p2, :cond_b

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Luf7;->t:J

    .line 130
    iput-boolean v1, p1, Luf7;->r:Z

    .line 132
    :cond_b
    invoke-virtual {p0}, Lxw9;->i()V

    .line 135
    invoke-virtual {p3, v3}, Lgm8;->c(I)V

    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    invoke-virtual {p3, v3}, Lgm8;->c(I)V

    .line 144
    :cond_d
    return-void
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->h:Lnx9;

    .line 5
    iget-object v0, v0, Lnx9;->g:Lox9;

    .line 7
    iget-object v2, v0, Lox9;->a:Lu6a;

    .line 9
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 11
    iget-wide v3, v0, Lby9;->r:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lxw9;->r(Lu6a;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lxw9;->T:Lby9;

    .line 22
    iget-wide v5, p0, Lby9;->r:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Lxw9;->T:Lby9;

    .line 30
    iget-wide v5, p0, Lby9;->c:J

    .line 32
    iget-wide v7, p0, Lby9;->d:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lxw9;->T:Lby9;

    .line 42
    :cond_0
    return-void
.end method

.method public final h(Lt6a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lem8;->a()V

    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const-string v12, "Playback error"

    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 15
    const/16 v6, 0xf

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    return v5

    .line 23
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast v0, Lpw9;

    .line 27
    iget-object v0, v1, Lxw9;->q:[Ld86;

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v3, :cond_0

    .line 32
    aget-object v7, v0, v6

    .line 34
    iget-object v7, v7, Ld86;->e:Ljava/lang/Object;

    .line 36
    check-cast v7, Lzs9;

    .line 38
    iget-byte v7, v7, Lzs9;->r:B

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_46

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_48

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto/16 :goto_49

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto/16 :goto_4a

    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto/16 :goto_4c

    .line 58
    :catch_5
    move-exception v0

    .line 59
    goto/16 :goto_4d

    .line 61
    :cond_0
    :goto_1
    move v3, v4

    .line 62
    goto/16 :goto_52

    .line 64
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    check-cast v0, Lwy9;

    .line 68
    iput-object v0, v1, Lxw9;->O:Lwy9;

    .line 70
    invoke-virtual {v1}, Lxw9;->t()V

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iput-boolean v5, v1, Lxw9;->Q:Z

    .line 76
    iget-object v0, v1, Lxw9;->R:Lww9;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Lxw9;->q(Lww9;)V

    .line 83
    iput-object v2, v1, Lxw9;->R:Lww9;

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    iget-object v6, v1, Lxw9;->R:Lww9;

    .line 98
    if-eqz v6, :cond_1

    .line 100
    iget-boolean v6, v1, Lxw9;->Q:Z

    .line 102
    if-eqz v6, :cond_1

    .line 104
    iget-object v6, v1, Lxw9;->w:Lgm8;

    .line 106
    invoke-virtual {v6}, Lgm8;->a()Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1

    .line 112
    iget v6, v1, Lxw9;->S:I

    .line 114
    add-int/2addr v6, v4

    .line 115
    iput v6, v1, Lxw9;->S:I

    .line 117
    :cond_1
    iget v6, v1, Lxw9;->S:I

    .line 119
    if-lez v6, :cond_2

    .line 121
    iget-object v7, v1, Lxw9;->J:Lgm8;

    .line 123
    new-instance v8, Lom8;

    .line 125
    invoke-direct {v8, v1, v6}, Lom8;-><init>(Lxw9;I)V

    .line 128
    invoke-virtual {v7, v8}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 131
    :cond_2
    iput v5, v1, Lxw9;->S:I

    .line 133
    iput-boolean v5, v1, Lxw9;->Q:Z

    .line 135
    iget-object v6, v1, Lxw9;->w:Lgm8;

    .line 137
    const/16 v7, 0x25

    .line 139
    invoke-virtual {v6, v7}, Lgm8;->d(I)V

    .line 142
    iget-object v6, v1, Lxw9;->R:Lww9;

    .line 144
    if-eqz v6, :cond_3

    .line 146
    invoke-virtual {v1, v6}, Lxw9;->q(Lww9;)V

    .line 149
    iput-object v2, v1, Lxw9;->R:Lww9;

    .line 151
    iput-boolean v5, v1, Lxw9;->Q:Z

    .line 153
    :cond_3
    iput-boolean v0, v1, Lxw9;->P:Z

    .line 155
    invoke-virtual {v1}, Lxw9;->t()V

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    check-cast v0, Lqp6;

    .line 163
    iget-object v6, v1, Lxw9;->q:[Ld86;

    .line 165
    move v7, v5

    .line 166
    :goto_2
    if-ge v7, v3, :cond_0

    .line 168
    aget-object v8, v6, v7

    .line 170
    invoke-virtual {v8, v0}, Ld86;->f(Lqp6;)V

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_2

    .line 176
    :pswitch_5
    iget v0, v1, Lxw9;->p0:F

    .line 178
    invoke-virtual {v1, v0}, Lxw9;->e(F)V

    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 184
    iget-object v6, v1, Lxw9;->T:Lby9;

    .line 186
    iget-boolean v7, v6, Lby9;->l:Z

    .line 188
    iget v8, v6, Lby9;->n:I

    .line 190
    iget v6, v6, Lby9;->m:I

    .line 192
    invoke-virtual {v1, v0, v8, v6, v7}, Lxw9;->f(IIIZ)V

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/lang/Float;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lxw9;->e(F)V

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    check-cast v0, Lzz7;

    .line 214
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 216
    iget-object v7, v1, Lxw9;->t:Lrn6;

    .line 218
    invoke-virtual {v7, v0}, Lrn6;->d(Lzz7;)V

    .line 221
    iget-object v7, v1, Lxw9;->L:Lbp7;

    .line 223
    if-nez v6, :cond_4

    .line 225
    move-object v0, v2

    .line 226
    :cond_4
    invoke-virtual {v7, v0}, Lbp7;->a(Lzz7;)V

    .line 229
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 231
    iget-boolean v6, v0, Lby9;->l:Z

    .line 233
    iget v7, v0, Lby9;->n:I

    .line 235
    iget v8, v0, Lby9;->m:I

    .line 237
    iget v0, v0, Lby9;->e:I

    .line 239
    iget-object v9, v1, Lxw9;->L:Lbp7;

    .line 241
    invoke-virtual {v9, v0, v6}, Lbp7;->b(IZ)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0, v7, v8, v6}, Lxw9;->f(IIIZ)V

    .line 248
    goto/16 :goto_1

    .line 250
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroid/util/Pair;

    .line 254
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    check-cast v0, Lc78;

    .line 260
    iget-object v7, v1, Lxw9;->q:[Ld86;

    .line 262
    move v8, v5

    .line 263
    :goto_3
    if-ge v8, v3, :cond_5

    .line 265
    aget-object v9, v7, v8

    .line 267
    invoke-virtual {v9, v6}, Ld86;->e(Ljava/lang/Object;)V

    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v6, v1, Lxw9;->T:Lby9;

    .line 275
    iget v6, v6, Lby9;->e:I

    .line 277
    if-eq v6, v10, :cond_6

    .line 279
    if-ne v6, v3, :cond_7

    .line 281
    :cond_6
    iget-object v6, v1, Lxw9;->w:Lgm8;

    .line 283
    invoke-virtual {v6, v3}, Lgm8;->c(I)V

    .line 286
    :cond_7
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lc78;->a()Z

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_a
    iget-object v0, v1, Lxw9;->U:Le13;

    .line 295
    invoke-virtual {v0, v4}, Le13;->d(I)V

    .line 298
    invoke-virtual {v1, v5, v5, v5, v4}, Lxw9;->v(ZZZZ)V

    .line 301
    iget-object v0, v1, Lxw9;->v:Lix9;

    .line 303
    iget-object v6, v1, Lxw9;->H:Ly0a;

    .line 305
    invoke-interface {v0, v6}, Lix9;->c(Ly0a;)V

    .line 308
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 310
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 312
    invoke-virtual {v0}, Lx87;->g()Z

    .line 315
    move-result v0

    .line 316
    if-eq v4, v0, :cond_8

    .line 318
    move v0, v3

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/4 v0, 0x4

    .line 321
    :goto_4
    invoke-virtual {v1, v0}, Lxw9;->c(I)V

    .line 324
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 326
    iget-boolean v6, v0, Lby9;->l:Z

    .line 328
    iget v7, v0, Lby9;->n:I

    .line 330
    iget v8, v0, Lby9;->m:I

    .line 332
    iget v0, v0, Lby9;->e:I

    .line 334
    iget-object v9, v1, Lxw9;->L:Lbp7;

    .line 336
    invoke-virtual {v9, v0, v6}, Lbp7;->b(IZ)I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0, v7, v8, v6}, Lxw9;->f(IIIZ)V

    .line 343
    iget-object v0, v1, Lxw9;->G:Lxg8;

    .line 345
    invoke-virtual {v0}, Lxg8;->b()V

    .line 348
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 350
    invoke-virtual {v0, v3}, Lgm8;->c(I)V

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    check-cast v0, Lzt9;

    .line 359
    iput-object v0, v1, Lxw9;->m0:Lzt9;

    .line 361
    iget-object v6, v1, Lxw9;->F:Lqx9;

    .line 363
    iget-object v7, v1, Lxw9;->T:Lby9;

    .line 365
    iget-object v7, v7, Lby9;->a:Lx87;

    .line 367
    invoke-virtual {v6, v0}, Lqx9;->m(Lzt9;)V

    .line 370
    goto/16 :goto_1

    .line 372
    :pswitch_c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 374
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 376
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    check-cast v7, Ljava/util/List;

    .line 380
    iget-object v8, v1, Lxw9;->U:Le13;

    .line 382
    invoke-virtual {v8, v4}, Le13;->d(I)V

    .line 385
    iget-object v8, v1, Lxw9;->G:Lxg8;

    .line 387
    invoke-virtual {v8, v0, v6, v7}, Lxg8;->a(IILjava/util/List;)Lx87;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0, v5}, Lxw9;->F(Lx87;Z)V

    .line 394
    goto/16 :goto_1

    .line 396
    :pswitch_d
    invoke-virtual {v1}, Lxw9;->D()V

    .line 399
    invoke-virtual {v1, v4}, Lxw9;->g(Z)V

    .line 402
    goto/16 :goto_1

    .line 404
    :pswitch_e
    invoke-virtual {v1}, Lxw9;->D()V

    .line 407
    invoke-virtual {v1, v4}, Lxw9;->g(Z)V

    .line 410
    goto/16 :goto_1

    .line 412
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 414
    if-eqz v0, :cond_9

    .line 416
    move v0, v4

    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move v0, v5

    .line 419
    :goto_5
    iput-boolean v0, v1, Lxw9;->M:Z

    .line 421
    goto/16 :goto_1

    .line 423
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 425
    if-eqz v0, :cond_a

    .line 427
    move v0, v4

    .line 428
    goto :goto_6

    .line 429
    :cond_a
    move v0, v5

    .line 430
    :goto_6
    iput-boolean v0, v1, Lxw9;->W:Z

    .line 432
    invoke-virtual {v1}, Lxw9;->J()V

    .line 435
    iget-boolean v0, v1, Lxw9;->X:Z

    .line 437
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 441
    iget-object v6, v0, Lqx9;->i:Lnx9;

    .line 443
    iget-object v0, v0, Lqx9;->h:Lnx9;

    .line 445
    if-eq v6, v0, :cond_0

    .line 447
    invoke-virtual {v1, v4}, Lxw9;->g(Z)V

    .line 450
    invoke-virtual {v1, v5}, Lxw9;->Q(Z)V

    .line 453
    goto/16 :goto_1

    .line 455
    :pswitch_11
    iget-object v0, v1, Lxw9;->G:Lxg8;

    .line 457
    invoke-virtual {v0}, Lxg8;->d()Lx87;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0, v4}, Lxw9;->F(Lx87;Z)V

    .line 464
    goto/16 :goto_1

    .line 466
    :pswitch_12
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    check-cast v0, Ls7a;

    .line 470
    iget-object v6, v1, Lxw9;->U:Le13;

    .line 472
    invoke-virtual {v6, v4}, Le13;->d(I)V

    .line 475
    iget-object v6, v1, Lxw9;->G:Lxg8;

    .line 477
    invoke-virtual {v6, v0}, Lxg8;->i(Ls7a;)Lx87;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0, v5}, Lxw9;->F(Lx87;Z)V

    .line 484
    goto/16 :goto_1

    .line 486
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 488
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 490
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    check-cast v7, Ls7a;

    .line 494
    iget-object v8, v1, Lxw9;->U:Le13;

    .line 496
    invoke-virtual {v8, v4}, Le13;->d(I)V

    .line 499
    iget-object v8, v1, Lxw9;->G:Lxg8;

    .line 501
    invoke-virtual {v8, v0, v6, v7}, Lxg8;->g(IILs7a;)Lx87;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0, v5}, Lxw9;->F(Lx87;Z)V

    .line 508
    goto/16 :goto_1

    .line 510
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    invoke-static {v0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 515
    iget-object v0, v1, Lxw9;->U:Le13;

    .line 517
    invoke-virtual {v0, v4}, Le13;->d(I)V
    :try_end_0
    .catch Lpt9; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lt4a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo07; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmg9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :pswitch_15
    :try_start_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    check-cast v0, Lrw9;

    .line 525
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 527
    iget-object v7, v1, Lxw9;->U:Le13;

    .line 529
    invoke-virtual {v7, v4}, Le13;->d(I)V

    .line 532
    iget-object v7, v1, Lxw9;->G:Lxg8;

    .line 534
    if-ne v6, v9, :cond_b

    .line 536
    iget-object v6, v7, Lxg8;->t:Ljava/lang/Object;

    .line 538
    check-cast v6, Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 543
    move-result v6

    .line 544
    :cond_b
    iget-object v8, v0, Lrw9;->a:Ljava/util/ArrayList;

    .line 546
    iget-object v0, v0, Lrw9;->d:Ls7a;

    .line 548
    invoke-virtual {v7, v6, v8, v0}, Lxg8;->f(ILjava/util/ArrayList;Ls7a;)Lx87;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0, v5}, Lxw9;->F(Lx87;Z)V

    .line 555
    goto/16 :goto_1

    .line 557
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    check-cast v0, Lrw9;

    .line 561
    iget-object v6, v1, Lxw9;->U:Le13;

    .line 563
    invoke-virtual {v6, v4}, Le13;->d(I)V

    .line 566
    iget v6, v0, Lrw9;->b:I

    .line 568
    if-eq v6, v9, :cond_c

    .line 570
    new-instance v6, Lww9;

    .line 572
    new-instance v7, Loy9;

    .line 574
    iget-object v8, v0, Lrw9;->a:Ljava/util/ArrayList;

    .line 576
    iget-object v9, v0, Lrw9;->d:Ls7a;

    .line 578
    invoke-direct {v7, v8, v9}, Loy9;-><init>(Ljava/util/ArrayList;Ls7a;)V

    .line 581
    iget v8, v0, Lrw9;->b:I

    .line 583
    iget-wide v9, v0, Lrw9;->c:J

    .line 585
    invoke-direct {v6, v7, v8, v9, v10}, Lww9;-><init>(Lx87;IJ)V

    .line 588
    iput-object v6, v1, Lxw9;->f0:Lww9;

    .line 590
    :cond_c
    iget-object v6, v1, Lxw9;->G:Lxg8;

    .line 592
    iget-object v7, v0, Lrw9;->a:Ljava/util/ArrayList;

    .line 594
    iget-object v0, v0, Lrw9;->d:Ls7a;

    .line 596
    invoke-virtual {v6, v7, v0}, Lxg8;->e(Ljava/util/ArrayList;Ls7a;)Lx87;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0, v5}, Lxw9;->F(Lx87;Z)V

    .line 603
    goto/16 :goto_1

    .line 605
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    check-cast v0, Ll17;

    .line 609
    iget v6, v0, Ll17;->a:F

    .line 611
    invoke-virtual {v1, v0, v6, v4, v5}, Lxw9;->K(Ll17;FZZ)V

    .line 614
    goto/16 :goto_1

    .line 616
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    check-cast v0, Lly9;

    .line 620
    iget-object v6, v0, Lly9;->e:Landroid/os/Looper;

    .line 622
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 629
    move-result v7

    .line 630
    if-nez v7, :cond_d

    .line 632
    const-string v6, "TAG"

    .line 634
    const-string v7, "Trying to send message on a dead thread."

    .line 636
    invoke-static {v6, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, v5}, Lly9;->b(Z)V

    .line 642
    goto/16 :goto_1

    .line 644
    :cond_d
    new-instance v7, Lgm8;

    .line 646
    new-instance v8, Landroid/os/Handler;

    .line 648
    invoke-direct {v8, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 651
    invoke-direct {v7, v8}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 654
    new-instance v6, Lom8;

    .line 656
    const/16 v8, 0x1a

    .line 658
    invoke-direct {v6, v0, v8}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 661
    invoke-virtual {v7, v6}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 664
    goto/16 :goto_1

    .line 666
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    move-object v7, v0

    .line 669
    check-cast v7, Lly9;

    .line 671
    iget-object v0, v7, Lly9;->e:Landroid/os/Looper;

    .line 673
    iget-object v8, v1, Lxw9;->y:Landroid/os/Looper;

    .line 675
    if-ne v0, v8, :cond_f

    .line 677
    monitor-enter v7

    .line 678
    monitor-exit v7
    :try_end_2
    .catch Lpt9; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lt4a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lo07; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lmg9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 679
    :try_start_3
    iget-object v0, v7, Lly9;->a:Ldy9;

    .line 681
    iget-byte v6, v7, Lly9;->c:B

    .line 683
    iget-object v8, v7, Lly9;->d:Ljava/lang/Object;

    .line 685
    invoke-interface {v0, v6, v8}, Ldy9;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 688
    :try_start_4
    invoke-virtual {v7, v4}, Lly9;->b(Z)V

    .line 691
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 693
    iget v0, v0, Lby9;->e:I

    .line 695
    if-eq v0, v10, :cond_e

    .line 697
    if-ne v0, v3, :cond_0

    .line 699
    :cond_e
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 701
    invoke-virtual {v0, v3}, Lgm8;->c(I)V

    .line 704
    goto/16 :goto_1

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    invoke-virtual {v7, v4}, Lly9;->b(Z)V

    .line 710
    throw v0

    .line 711
    :cond_f
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 713
    invoke-virtual {v0, v6, v7}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lem8;->a()V

    .line 720
    goto/16 :goto_1

    .line 722
    :pswitch_1a
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 724
    if-eqz v0, :cond_10

    .line 726
    move v0, v4

    .line 727
    goto :goto_7

    .line 728
    :cond_10
    move v0, v5

    .line 729
    :goto_7
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    check-cast v6, Lc78;

    .line 733
    iget-boolean v7, v1, Lxw9;->d0:Z

    .line 735
    if-eq v7, v0, :cond_11

    .line 737
    iput-boolean v0, v1, Lxw9;->d0:Z

    .line 739
    if-nez v0, :cond_11

    .line 741
    iget-object v0, v1, Lxw9;->q:[Ld86;

    .line 743
    move v7, v5

    .line 744
    :goto_8
    if-ge v7, v3, :cond_11

    .line 746
    aget-object v8, v0, v7

    .line 748
    invoke-virtual {v8}, Ld86;->b()V

    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 753
    goto :goto_8

    .line 754
    :cond_11
    if-eqz v6, :cond_0

    .line 756
    invoke-virtual {v6}, Lc78;->a()Z

    .line 759
    goto/16 :goto_1

    .line 761
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 763
    if-eqz v0, :cond_12

    .line 765
    move v0, v4

    .line 766
    goto :goto_9

    .line 767
    :cond_12
    move v0, v5

    .line 768
    :goto_9
    iput-boolean v0, v1, Lxw9;->c0:Z

    .line 770
    iget-object v6, v1, Lxw9;->F:Lqx9;

    .line 772
    iget-object v7, v1, Lxw9;->T:Lby9;

    .line 774
    iget-object v7, v7, Lby9;->a:Lx87;

    .line 776
    invoke-virtual {v6, v7, v0}, Lqx9;->l(Lx87;Z)I

    .line 779
    move-result v0

    .line 780
    and-int/lit8 v6, v0, 0x1

    .line 782
    if-eqz v6, :cond_13

    .line 784
    invoke-virtual {v1, v4}, Lxw9;->g(Z)V

    .line 787
    goto :goto_a

    .line 788
    :cond_13
    and-int/2addr v0, v3

    .line 789
    if-eqz v0, :cond_14

    .line 791
    invoke-virtual {v1}, Lxw9;->C()V

    .line 794
    :cond_14
    :goto_a
    invoke-virtual {v1, v5}, Lxw9;->Q(Z)V

    .line 797
    goto/16 :goto_1

    .line 799
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 801
    iput v0, v1, Lxw9;->b0:I

    .line 803
    iget-object v6, v1, Lxw9;->F:Lqx9;

    .line 805
    iget-object v7, v1, Lxw9;->T:Lby9;

    .line 807
    iget-object v7, v7, Lby9;->a:Lx87;

    .line 809
    invoke-virtual {v6, v7, v0}, Lqx9;->k(Lx87;I)I

    .line 812
    move-result v0

    .line 813
    and-int/lit8 v6, v0, 0x1

    .line 815
    if-eqz v6, :cond_15

    .line 817
    invoke-virtual {v1, v4}, Lxw9;->g(Z)V

    .line 820
    goto :goto_b

    .line 821
    :cond_15
    and-int/2addr v0, v3

    .line 822
    if-eqz v0, :cond_16

    .line 824
    invoke-virtual {v1}, Lxw9;->C()V

    .line 827
    :cond_16
    :goto_b
    invoke-virtual {v1, v5}, Lxw9;->Q(Z)V

    .line 830
    goto/16 :goto_1

    .line 832
    :pswitch_1d
    invoke-virtual {v1}, Lxw9;->D()V

    .line 835
    goto/16 :goto_1

    .line 837
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 839
    check-cast v0, Lt6a;

    .line 841
    iget-object v6, v1, Lxw9;->F:Lqx9;

    .line 843
    iget-object v7, v6, Lqx9;->k:Lnx9;

    .line 845
    if-eqz v7, :cond_17

    .line 847
    iget-object v7, v7, Lnx9;->a:Ln6a;

    .line 849
    if-ne v7, v0, :cond_17

    .line 851
    move v7, v4

    .line 852
    goto :goto_c

    .line 853
    :cond_17
    move v7, v5

    .line 854
    :goto_c
    if-eqz v7, :cond_18

    .line 856
    iget-wide v7, v1, Lxw9;->g0:J

    .line 858
    invoke-virtual {v6, v7, v8}, Lqx9;->n(J)V

    .line 861
    invoke-virtual {v1}, Lxw9;->L()V

    .line 864
    goto/16 :goto_1

    .line 866
    :cond_18
    iget-object v6, v6, Lqx9;->l:Lnx9;

    .line 868
    if-eqz v6, :cond_19

    .line 870
    iget-object v6, v6, Lnx9;->a:Ln6a;

    .line 872
    if-ne v6, v0, :cond_19

    .line 874
    move v0, v4

    .line 875
    goto :goto_d

    .line 876
    :cond_19
    move v0, v5

    .line 877
    :goto_d
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v1}, Lxw9;->I()V
    :try_end_4
    .catch Lpt9; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lt4a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lo07; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lmg9; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 882
    goto/16 :goto_1

    .line 884
    :pswitch_1f
    :try_start_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 886
    check-cast v0, Lt6a;

    .line 888
    iget-object v6, v1, Lxw9;->F:Lqx9;

    .line 890
    iget-object v7, v6, Lqx9;->k:Lnx9;

    .line 892
    if-eqz v7, :cond_1a

    .line 894
    iget-object v8, v7, Lnx9;->a:Ln6a;

    .line 896
    if-ne v8, v0, :cond_1a

    .line 898
    move v8, v4

    .line 899
    goto :goto_e

    .line 900
    :cond_1a
    move v8, v5

    .line 901
    :goto_e
    if-eqz v8, :cond_1f

    .line 903
    if-eqz v7, :cond_1e

    .line 905
    iget-boolean v0, v7, Lnx9;->e:Z
    :try_end_5
    .catch Lpt9; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lt4a; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lo07; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lmg9; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 907
    if-nez v0, :cond_1b

    .line 909
    :try_start_6
    iget-object v0, v1, Lxw9;->C:Lx01;

    .line 911
    invoke-virtual {v0}, Lx01;->h()Ll17;

    .line 914
    move-result-object v0

    .line 915
    iget v0, v0, Ll17;->a:F

    .line 917
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 919
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 921
    invoke-virtual {v7, v0}, Lnx9;->e(Lx87;)V
    :try_end_6
    .catch Lpt9; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lt4a; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lo07; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lmg9; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 924
    :cond_1b
    :try_start_7
    iget-object v0, v7, Lnx9;->g:Lox9;

    .line 926
    iget-object v0, v0, Lox9;->a:Lu6a;

    .line 928
    iget-object v8, v7, Lnx9;->n:Lx7a;

    .line 930
    iget-object v9, v7, Lnx9;->o:Lb15;

    .line 932
    invoke-virtual {v1, v0, v8, v9}, Lxw9;->S(Lu6a;Lx7a;Lb15;)V

    .line 935
    iget-object v0, v6, Lqx9;->h:Lnx9;

    .line 937
    if-ne v7, v0, :cond_1c

    .line 939
    iget-object v0, v7, Lnx9;->g:Lox9;

    .line 941
    iget-wide v8, v0, Lox9;->b:J

    .line 943
    invoke-virtual {v1, v8, v9, v4}, Lxw9;->s(JZ)V

    .line 946
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 948
    new-array v6, v3, [Z

    .line 950
    iget-object v0, v0, Lqx9;->i:Lnx9;

    .line 952
    invoke-virtual {v0}, Lnx9;->a()J

    .line 955
    move-result-wide v8

    .line 956
    invoke-virtual {v1, v6, v8, v9}, Lxw9;->O([ZJ)V

    .line 959
    iput-boolean v4, v7, Lnx9;->h:Z

    .line 961
    iget-object v0, v1, Lxw9;->T:Lby9;
    :try_end_7
    .catch Lpt9; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lt4a; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lo07; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lmg9; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 963
    move-object v6, v2

    .line 964
    :try_start_8
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 966
    iget-object v7, v7, Lnx9;->g:Lox9;

    .line 968
    iget-wide v7, v7, Lox9;->b:J

    .line 970
    iget-wide v9, v0, Lby9;->c:J
    :try_end_8
    .catch Lpt9; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lt4a; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lo07; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lmg9; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 972
    move/from16 v16, v5

    .line 974
    move-wide/from16 v34, v9

    .line 976
    move-object v10, v6

    .line 977
    move-wide/from16 v5, v34

    .line 979
    const/4 v9, 0x0

    .line 980
    move-object/from16 v17, v10

    .line 982
    const/4 v10, 0x5

    .line 983
    move/from16 v18, v3

    .line 985
    move/from16 v19, v4

    .line 987
    move-wide v3, v7

    .line 988
    move/from16 v15, v16

    .line 990
    move/from16 v14, v18

    .line 992
    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v1, Lxw9;->T:Lby9;

    .line 998
    goto :goto_f

    .line 999
    :catch_6
    move-exception v0

    .line 1000
    move v14, v3

    .line 1001
    move/from16 v19, v4

    .line 1003
    move v15, v5

    .line 1004
    goto/16 :goto_46

    .line 1006
    :catch_7
    move-exception v0

    .line 1007
    move/from16 v19, v4

    .line 1009
    goto/16 :goto_48

    .line 1011
    :catch_8
    move-exception v0

    .line 1012
    move/from16 v19, v4

    .line 1014
    goto/16 :goto_49

    .line 1016
    :catch_9
    move-exception v0

    .line 1017
    move/from16 v19, v4

    .line 1019
    goto/16 :goto_4a

    .line 1021
    :catch_a
    move-exception v0

    .line 1022
    move/from16 v19, v4

    .line 1024
    goto/16 :goto_4c

    .line 1026
    :catch_b
    move-exception v0

    .line 1027
    move v14, v3

    .line 1028
    move/from16 v19, v4

    .line 1030
    move v15, v5

    .line 1031
    move-object/from16 v17, v6

    .line 1033
    goto/16 :goto_4d

    .line 1035
    :catch_c
    move-exception v0

    .line 1036
    move-object/from16 v17, v2

    .line 1038
    move v14, v3

    .line 1039
    move/from16 v19, v4

    .line 1041
    move v15, v5

    .line 1042
    goto/16 :goto_4d

    .line 1044
    :cond_1c
    move-object/from16 v17, v2

    .line 1046
    move v14, v3

    .line 1047
    move/from16 v19, v4

    .line 1049
    move v15, v5

    .line 1050
    :goto_f
    invoke-virtual {v1}, Lxw9;->L()V

    .line 1053
    :cond_1d
    :goto_10
    move/from16 v3, v19

    .line 1055
    goto/16 :goto_52

    .line 1057
    :cond_1e
    move-object/from16 v17, v2

    .line 1059
    move v14, v3

    .line 1060
    move/from16 v19, v4

    .line 1062
    move v15, v5

    .line 1063
    throw v17

    .line 1064
    :cond_1f
    move-object/from16 v17, v2

    .line 1066
    move v14, v3

    .line 1067
    move/from16 v19, v4

    .line 1069
    move v15, v5

    .line 1070
    invoke-virtual {v6, v0}, Lqx9;->x(Lt6a;)Lnx9;

    .line 1073
    move-result-object v2

    .line 1074
    if-eqz v2, :cond_1d

    .line 1076
    iget-boolean v3, v2, Lnx9;->e:Z

    .line 1078
    xor-int/lit8 v3, v3, 0x1

    .line 1080
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 1083
    iget-object v3, v1, Lxw9;->C:Lx01;

    .line 1085
    invoke-virtual {v3}, Lx01;->h()Ll17;

    .line 1088
    move-result-object v3

    .line 1089
    iget v3, v3, Ll17;->a:F

    .line 1091
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 1093
    iget-object v3, v3, Lby9;->a:Lx87;

    .line 1095
    invoke-virtual {v2, v3}, Lnx9;->e(Lx87;)V

    .line 1098
    iget-object v2, v6, Lqx9;->l:Lnx9;

    .line 1100
    if-eqz v2, :cond_20

    .line 1102
    iget-object v2, v2, Lnx9;->a:Ln6a;

    .line 1104
    if-ne v2, v0, :cond_20

    .line 1106
    move/from16 v4, v19

    .line 1108
    goto :goto_11

    .line 1109
    :cond_20
    move v4, v15

    .line 1110
    :goto_11
    if-eqz v4, :cond_1d

    .line 1112
    invoke-virtual {v1}, Lxw9;->I()V

    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_20
    move-object/from16 v17, v2

    .line 1118
    move v14, v3

    .line 1119
    move/from16 v19, v4

    .line 1121
    move v15, v5

    .line 1122
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1124
    move-object v2, v0

    .line 1125
    check-cast v2, Lc78;
    :try_end_9
    .catch Lpt9; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lt4a; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lo07; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lmg9; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1127
    move/from16 v3, v19

    .line 1129
    :try_start_a
    invoke-virtual {v1, v3, v15, v3, v15}, Lxw9;->v(ZZZZ)V

    .line 1132
    move v5, v15

    .line 1133
    :goto_12
    iget-object v0, v1, Lxw9;->q:[Ld86;

    .line 1135
    if-ge v5, v14, :cond_21

    .line 1137
    iget-object v3, v1, Lxw9;->r:[Lzs9;

    .line 1139
    aget-object v3, v3, v5

    .line 1141
    invoke-virtual {v3}, Lzs9;->D()V

    .line 1144
    aget-object v0, v0, v5

    .line 1146
    invoke-virtual {v0}, Ld86;->d()V

    .line 1149
    add-int/lit8 v5, v5, 0x1

    .line 1151
    goto :goto_12

    .line 1152
    :catchall_1
    move-exception v0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_21
    iget-object v0, v1, Lxw9;->v:Lix9;

    .line 1156
    iget-object v3, v1, Lxw9;->H:Ly0a;

    .line 1158
    invoke-interface {v0, v3}, Lix9;->e(Ly0a;)V

    .line 1161
    iget-object v0, v1, Lxw9;->L:Lbp7;

    .line 1163
    invoke-virtual {v0}, Lbp7;->c()V

    .line 1166
    iget-object v0, v1, Lxw9;->t:Lrn6;

    .line 1168
    invoke-virtual {v0}, Lrn6;->c()V

    .line 1171
    const/4 v3, 0x1

    .line 1172
    invoke-virtual {v1, v3}, Lxw9;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1175
    :try_start_b
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 1177
    iget-object v0, v0, Lgm8;->a:Landroid/os/Handler;

    .line 1179
    move-object/from16 v6, v17

    .line 1181
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, v1, Lxw9;->x:La5a;

    .line 1186
    invoke-virtual {v0}, La5a;->w()V

    .line 1189
    invoke-virtual {v2}, Lc78;->a()Z

    .line 1192
    const/16 v19, 0x1

    .line 1194
    return v19

    .line 1195
    :goto_13
    iget-object v3, v1, Lxw9;->w:Lgm8;

    .line 1197
    iget-object v3, v3, Lgm8;->a:Landroid/os/Handler;

    .line 1199
    const/4 v6, 0x0

    .line 1200
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1203
    iget-object v3, v1, Lxw9;->x:La5a;

    .line 1205
    invoke-virtual {v3}, La5a;->w()V

    .line 1208
    invoke-virtual {v2}, Lc78;->a()Z

    .line 1211
    throw v0

    .line 1212
    :pswitch_21
    move v14, v3

    .line 1213
    move v3, v4

    .line 1214
    move v15, v5

    .line 1215
    invoke-virtual {v1, v15, v3}, Lxw9;->u(ZZ)V

    .line 1218
    :cond_22
    :goto_14
    const/4 v3, 0x1

    .line 1219
    goto/16 :goto_52

    .line 1221
    :pswitch_22
    move v14, v3

    .line 1222
    move v15, v5

    .line 1223
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1225
    check-cast v0, Lxy9;

    .line 1227
    iput-object v0, v1, Lxw9;->N:Lxy9;

    .line 1229
    goto :goto_14

    .line 1230
    :pswitch_23
    move v14, v3

    .line 1231
    move v15, v5

    .line 1232
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1234
    check-cast v0, Ll17;

    .line 1236
    iget-object v2, v1, Lxw9;->w:Lgm8;

    .line 1238
    const/16 v3, 0x10

    .line 1240
    invoke-virtual {v2, v3}, Lgm8;->d(I)V

    .line 1243
    iget-object v2, v1, Lxw9;->C:Lx01;

    .line 1245
    invoke-virtual {v2, v0}, Lx01;->b(Ll17;)V

    .line 1248
    iget-object v0, v1, Lxw9;->C:Lx01;

    .line 1250
    invoke-virtual {v0}, Lx01;->h()Ll17;

    .line 1253
    move-result-object v0

    .line 1254
    iget v2, v0, Ll17;->a:F

    .line 1256
    const/4 v3, 0x1

    .line 1257
    invoke-virtual {v1, v0, v2, v3, v3}, Lxw9;->K(Ll17;FZZ)V

    .line 1260
    goto :goto_14

    .line 1261
    :pswitch_24
    move v14, v3

    .line 1262
    move v15, v5

    .line 1263
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1265
    check-cast v0, Lww9;

    .line 1267
    invoke-virtual {v1, v0}, Lxw9;->q(Lww9;)V
    :try_end_b
    .catch Lpt9; {:try_start_b .. :try_end_b} :catch_5
    .catch Lt4a; {:try_start_b .. :try_end_b} :catch_4
    .catch Lo07; {:try_start_b .. :try_end_b} :catch_3
    .catch Lmg9; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 1270
    goto :goto_14

    .line 1271
    :pswitch_25
    move v14, v3

    .line 1272
    move v15, v5

    .line 1273
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1276
    move-result-wide v7

    .line 1277
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 1279
    invoke-virtual {v0, v14}, Lgm8;->d(I)V

    .line 1282
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 1284
    iget v3, v2, Lby9;->e:I

    .line 1286
    const/4 v4, 0x1

    .line 1287
    if-eq v3, v4, :cond_77

    .line 1289
    const/4 v4, 0x4

    .line 1290
    if-ne v3, v4, :cond_23

    .line 1292
    goto :goto_14

    .line 1293
    :cond_23
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 1295
    invoke-virtual {v2}, Lx87;->g()Z

    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_24

    .line 1301
    iget-object v2, v1, Lxw9;->G:Lxg8;

    .line 1303
    iget-boolean v2, v2, Lxg8;->q:Z

    .line 1305
    if-nez v2, :cond_25

    .line 1307
    :cond_24
    move-wide/from16 v26, v7

    .line 1309
    move v11, v10

    .line 1310
    goto/16 :goto_30

    .line 1312
    :cond_25
    iget-object v2, v1, Lxw9;->F:Lqx9;

    .line 1314
    iget-wide v5, v1, Lxw9;->g0:J

    .line 1316
    invoke-virtual {v2, v5, v6}, Lqx9;->n(J)V

    .line 1319
    invoke-virtual {v2}, Lqx9;->o()Z

    .line 1322
    move-result v5
    :try_end_c
    .catch Lpt9; {:try_start_c .. :try_end_c} :catch_12
    .catch Lt4a; {:try_start_c .. :try_end_c} :catch_11
    .catch Lo07; {:try_start_c .. :try_end_c} :catch_10
    .catch Lmg9; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    .line 1323
    if-eqz v5, :cond_29

    .line 1325
    :try_start_d
    iget-wide v5, v1, Lxw9;->g0:J

    .line 1327
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 1329
    invoke-virtual {v2, v5, v6, v3}, Lqx9;->p(JLby9;)Lox9;

    .line 1332
    move-result-object v3

    .line 1333
    if-eqz v3, :cond_29

    .line 1335
    invoke-virtual {v2, v3}, Lqx9;->q(Lox9;)Lnx9;

    .line 1338
    move-result-object v4

    .line 1339
    iget-boolean v5, v4, Lnx9;->d:Z

    .line 1341
    if-nez v5, :cond_26

    .line 1343
    iget-wide v5, v3, Lox9;->b:J

    .line 1345
    const/4 v10, 0x1

    .line 1346
    iput-boolean v10, v4, Lnx9;->d:Z

    .line 1348
    iget-object v0, v4, Lnx9;->a:Ln6a;

    .line 1350
    invoke-virtual {v0, v1, v5, v6}, Ln6a;->a(Ls6a;J)V

    .line 1353
    goto :goto_15

    .line 1354
    :cond_26
    iget-boolean v5, v4, Lnx9;->e:Z

    .line 1356
    if-eqz v5, :cond_27

    .line 1358
    iget-object v5, v4, Lnx9;->a:Ln6a;

    .line 1360
    const/16 v6, 0x8

    .line 1362
    invoke-virtual {v0, v6, v5}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lem8;->a()V

    .line 1369
    :cond_27
    :goto_15
    iget-object v0, v2, Lqx9;->h:Lnx9;

    .line 1371
    if-ne v0, v4, :cond_28

    .line 1373
    iget-wide v3, v3, Lox9;->b:J

    .line 1375
    const/4 v10, 0x1

    .line 1376
    invoke-virtual {v1, v3, v4, v10}, Lxw9;->s(JZ)V

    .line 1379
    :cond_28
    invoke-virtual {v1, v15}, Lxw9;->Q(Z)V
    :try_end_d
    .catch Lpt9; {:try_start_d .. :try_end_d} :catch_5
    .catch Lt4a; {:try_start_d .. :try_end_d} :catch_4
    .catch Lo07; {:try_start_d .. :try_end_d} :catch_3
    .catch Lmg9; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 1382
    :cond_29
    :try_start_e
    iget-boolean v0, v1, Lxw9;->a0:Z
    :try_end_e
    .catch Lpt9; {:try_start_e .. :try_end_e} :catch_12
    .catch Lt4a; {:try_start_e .. :try_end_e} :catch_11
    .catch Lo07; {:try_start_e .. :try_end_e} :catch_10
    .catch Lmg9; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d

    .line 1384
    if-eqz v0, :cond_2a

    .line 1386
    :try_start_f
    iget-object v0, v2, Lqx9;->k:Lnx9;

    .line 1388
    invoke-static {v0}, Lxw9;->A(Lnx9;)Z

    .line 1391
    move-result v0

    .line 1392
    iput-boolean v0, v1, Lxw9;->a0:Z

    .line 1394
    invoke-virtual {v1}, Lxw9;->M()V
    :try_end_f
    .catch Lpt9; {:try_start_f .. :try_end_f} :catch_5
    .catch Lt4a; {:try_start_f .. :try_end_f} :catch_4
    .catch Lo07; {:try_start_f .. :try_end_f} :catch_3
    .catch Lmg9; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 1397
    goto :goto_16

    .line 1398
    :cond_2a
    :try_start_10
    invoke-virtual {v1}, Lxw9;->L()V

    .line 1401
    :goto_16
    iget-boolean v0, v1, Lxw9;->X:Z

    .line 1403
    const-wide/32 v22, 0x989680

    .line 1406
    if-nez v0, :cond_2e

    .line 1408
    iget-boolean v0, v1, Lxw9;->K:Z

    .line 1410
    if-eqz v0, :cond_2e

    .line 1412
    iget-boolean v0, v1, Lxw9;->o0:Z

    .line 1414
    if-nez v0, :cond_2e

    .line 1416
    invoke-virtual {v1}, Lxw9;->V()Z

    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_2e

    .line 1422
    iget-object v0, v2, Lqx9;->j:Lnx9;

    .line 1424
    if-eqz v0, :cond_2e

    .line 1426
    iget-object v3, v2, Lqx9;->i:Lnx9;

    .line 1428
    if-ne v0, v3, :cond_2e

    .line 1430
    iget-object v0, v0, Lnx9;->m:Lnx9;

    .line 1432
    if-eqz v0, :cond_2e

    .line 1434
    iget-boolean v3, v0, Lnx9;->e:Z

    .line 1436
    if-eqz v3, :cond_2e

    .line 1438
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 1441
    invoke-virtual {v0}, Lnx9;->a()J

    .line 1444
    move-result-wide v3

    .line 1445
    iget-wide v5, v1, Lxw9;->g0:J

    .line 1447
    sub-long/2addr v3, v5

    .line 1448
    iget-object v0, v1, Lxw9;->C:Lx01;

    .line 1450
    invoke-virtual {v0}, Lx01;->h()Ll17;

    .line 1453
    move-result-object v0

    .line 1454
    iget v0, v0, Ll17;->a:F

    .line 1456
    long-to-float v3, v3

    .line 1457
    div-float/2addr v3, v0

    .line 1458
    float-to-long v3, v3

    .line 1459
    cmp-long v0, v3, v22

    .line 1461
    if-gtz v0, :cond_2e

    .line 1463
    invoke-virtual {v2}, Lqx9;->t()V

    .line 1466
    move-object v0, v2

    .line 1467
    iget-object v2, v0, Lqx9;->j:Lnx9;

    .line 1469
    if-eqz v2, :cond_2d

    .line 1471
    iget-object v10, v2, Lnx9;->o:Lb15;

    .line 1473
    move v3, v15

    .line 1474
    :goto_17
    iget-object v4, v1, Lxw9;->q:[Ld86;

    .line 1476
    if-ge v3, v14, :cond_2c

    .line 1478
    invoke-virtual {v10, v3}, Lb15;->i(I)Z

    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_2b

    .line 1484
    aget-object v5, v4, v3

    .line 1486
    invoke-virtual {v5}, Ld86;->o()Z

    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_2b

    .line 1492
    aget-object v5, v4, v3

    .line 1494
    invoke-virtual {v5}, Ld86;->q()Z

    .line 1497
    move-result v5

    .line 1498
    if-nez v5, :cond_2b

    .line 1500
    aget-object v4, v4, v3

    .line 1502
    invoke-virtual {v4}, Ld86;->p()V

    .line 1505
    invoke-virtual {v2}, Lnx9;->a()J

    .line 1508
    move-result-wide v5

    .line 1509
    const/4 v4, 0x0

    .line 1510
    move-object/from16 v24, v10

    .line 1512
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1517
    invoke-virtual/range {v1 .. v6}, Lxw9;->P(Lnx9;IZJ)V

    .line 1520
    goto :goto_18

    .line 1521
    :catch_d
    move-exception v0

    .line 1522
    move-object/from16 v11, p1

    .line 1524
    goto/16 :goto_46

    .line 1526
    :catch_e
    move-exception v0

    .line 1527
    move-object/from16 v11, p1

    .line 1529
    goto/16 :goto_48

    .line 1531
    :catch_f
    move-exception v0

    .line 1532
    move-object/from16 v11, p1

    .line 1534
    goto/16 :goto_49

    .line 1536
    :catch_10
    move-exception v0

    .line 1537
    move-object/from16 v11, p1

    .line 1539
    goto/16 :goto_4a

    .line 1541
    :catch_11
    move-exception v0

    .line 1542
    move-object/from16 v11, p1

    .line 1544
    goto/16 :goto_4c

    .line 1546
    :catch_12
    move-exception v0

    .line 1547
    move-object/from16 v11, p1

    .line 1549
    goto/16 :goto_4d

    .line 1551
    :cond_2b
    move-object/from16 v24, v10

    .line 1553
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1558
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1560
    move-object/from16 v11, p1

    .line 1562
    move-object/from16 v10, v24

    .line 1564
    goto :goto_17

    .line 1565
    :cond_2c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1570
    invoke-virtual {v1}, Lxw9;->V()Z

    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_2f

    .line 1576
    iget-object v3, v2, Lnx9;->a:Ln6a;

    .line 1578
    invoke-virtual {v3}, Ln6a;->w()J

    .line 1581
    move-result-wide v3

    .line 1582
    iput-wide v3, v1, Lxw9;->n0:J

    .line 1584
    invoke-virtual {v2}, Lnx9;->b()Z

    .line 1587
    move-result v3

    .line 1588
    if-nez v3, :cond_2f

    .line 1590
    invoke-virtual {v0, v2}, Lqx9;->v(Lnx9;)I

    .line 1593
    invoke-virtual {v1, v15}, Lxw9;->Q(Z)V

    .line 1596
    invoke-virtual {v1}, Lxw9;->L()V

    .line 1599
    goto :goto_1a

    .line 1600
    :cond_2d
    :goto_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1605
    goto :goto_1a

    .line 1606
    :cond_2e
    move-object v0, v2

    .line 1607
    goto :goto_19

    .line 1608
    :cond_2f
    :goto_1a
    iget-object v2, v0, Lqx9;->i:Lnx9;

    .line 1610
    if-nez v2, :cond_31

    .line 1612
    :cond_30
    move-wide/from16 v26, v7

    .line 1614
    goto/16 :goto_25

    .line 1616
    :cond_31
    iget-object v3, v2, Lnx9;->m:Lnx9;

    .line 1618
    if-eqz v3, :cond_32

    .line 1620
    iget-boolean v3, v1, Lxw9;->X:Z

    .line 1622
    if-eqz v3, :cond_33

    .line 1624
    :cond_32
    move-wide/from16 v26, v7

    .line 1626
    goto/16 :goto_21

    .line 1628
    :cond_33
    iget-boolean v3, v2, Lnx9;->e:Z

    .line 1630
    if-eqz v3, :cond_30

    .line 1632
    move v5, v15

    .line 1633
    :goto_1b
    iget-object v3, v1, Lxw9;->q:[Ld86;

    .line 1635
    if-ge v5, v14, :cond_34

    .line 1637
    aget-object v3, v3, v5

    .line 1639
    invoke-virtual {v3, v2}, Ld86;->z(Lnx9;)Z

    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_30

    .line 1645
    add-int/lit8 v5, v5, 0x1

    .line 1647
    goto :goto_1b

    .line 1648
    :cond_34
    invoke-virtual {v1}, Lxw9;->V()Z

    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_35

    .line 1654
    iget-object v4, v0, Lqx9;->j:Lnx9;

    .line 1656
    iget-object v5, v0, Lqx9;->i:Lnx9;

    .line 1658
    if-eq v4, v5, :cond_30

    .line 1660
    :cond_35
    iget-object v4, v2, Lnx9;->m:Lnx9;

    .line 1662
    iget-boolean v5, v4, Lnx9;->e:Z

    .line 1664
    if-nez v5, :cond_36

    .line 1666
    iget-wide v5, v1, Lxw9;->g0:J

    .line 1668
    invoke-virtual {v4}, Lnx9;->a()J

    .line 1671
    move-result-wide v20

    .line 1672
    cmp-long v4, v5, v20

    .line 1674
    if-ltz v4, :cond_30

    .line 1676
    :cond_36
    iget-object v4, v2, Lnx9;->m:Lnx9;

    .line 1678
    iget-boolean v5, v4, Lnx9;->e:Z

    .line 1680
    if-eqz v5, :cond_37

    .line 1682
    invoke-static {v5}, Lyu0;->Z(Z)V

    .line 1685
    invoke-virtual {v4}, Lnx9;->a()J

    .line 1688
    move-result-wide v4

    .line 1689
    iget-wide v14, v1, Lxw9;->g0:J

    .line 1691
    sub-long/2addr v4, v14

    .line 1692
    iget-object v6, v1, Lxw9;->C:Lx01;

    .line 1694
    invoke-virtual {v6}, Lx01;->h()Ll17;

    .line 1697
    move-result-object v6

    .line 1698
    iget v6, v6, Ll17;->a:F

    .line 1700
    long-to-float v4, v4

    .line 1701
    div-float/2addr v4, v6

    .line 1702
    float-to-long v4, v4

    .line 1703
    cmp-long v4, v4, v22

    .line 1705
    if-gtz v4, :cond_30

    .line 1707
    :cond_37
    iget-object v14, v2, Lnx9;->o:Lb15;

    .line 1709
    invoke-virtual {v0}, Lqx9;->s()Lnx9;

    .line 1712
    move-result-object v15

    .line 1713
    iget-object v4, v15, Lnx9;->o:Lb15;

    .line 1715
    iget-object v5, v1, Lxw9;->T:Lby9;

    .line 1717
    iget-object v5, v5, Lby9;->a:Lx87;

    .line 1719
    iget-object v6, v15, Lnx9;->g:Lox9;

    .line 1721
    iget-object v6, v6, Lox9;->a:Lu6a;

    .line 1723
    iget-object v2, v2, Lnx9;->g:Lox9;

    .line 1725
    iget-object v2, v2, Lox9;->a:Lu6a;

    .line 1727
    move-wide/from16 v22, v7

    .line 1729
    move-object v8, v3

    .line 1730
    move-object v3, v6

    .line 1731
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1736
    move-object/from16 v24, v8

    .line 1738
    const/4 v8, 0x0

    .line 1739
    move-object/from16 v25, v4

    .line 1741
    move-object v4, v5

    .line 1742
    move-object v9, v5

    .line 1743
    move-object v5, v2

    .line 1744
    move-object v2, v9

    .line 1745
    move-wide/from16 v26, v22

    .line 1747
    move-object/from16 v9, v25

    .line 1749
    invoke-virtual/range {v1 .. v8}, Lxw9;->G(Lx87;Lu6a;Lx87;Lu6a;JZ)V

    .line 1752
    iget-boolean v2, v15, Lnx9;->e:Z

    .line 1754
    if-eqz v2, :cond_3e

    .line 1756
    iget-boolean v2, v1, Lxw9;->K:Z

    .line 1758
    if-eqz v2, :cond_38

    .line 1760
    iget-wide v3, v1, Lxw9;->n0:J

    .line 1762
    cmp-long v3, v3, v10

    .line 1764
    if-nez v3, :cond_39

    .line 1766
    :cond_38
    iget-object v3, v15, Lnx9;->a:Ln6a;

    .line 1768
    invoke-virtual {v3}, Ln6a;->w()J

    .line 1771
    move-result-wide v3

    .line 1772
    cmp-long v3, v3, v10

    .line 1774
    if-eqz v3, :cond_3e

    .line 1776
    :cond_39
    iput-wide v10, v1, Lxw9;->n0:J

    .line 1778
    if-eqz v2, :cond_3c

    .line 1780
    iget-boolean v2, v1, Lxw9;->o0:Z

    .line 1782
    if-nez v2, :cond_3c

    .line 1784
    const/4 v5, 0x0

    .line 1785
    :goto_1c
    const/4 v2, 0x2

    .line 1786
    if-ge v5, v2, :cond_3b

    .line 1788
    invoke-virtual {v9, v5}, Lb15;->i(I)Z

    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_3a

    .line 1794
    aget-object v2, v24, v5

    .line 1796
    iget-object v2, v2, Ld86;->e:Ljava/lang/Object;

    .line 1798
    check-cast v2, Lzs9;

    .line 1800
    iget-byte v2, v2, Lzs9;->r:B

    .line 1802
    iget-object v2, v9, Lb15;->s:Ljava/lang/Object;

    .line 1804
    check-cast v2, [Ltn6;

    .line 1806
    aget-object v3, v2, v5

    .line 1808
    invoke-interface {v3}, Ltn6;->g()Lb5a;

    .line 1811
    move-result-object v3

    .line 1812
    iget-object v3, v3, Lb5a;->o:Ljava/lang/String;

    .line 1814
    aget-object v2, v2, v5

    .line 1816
    invoke-interface {v2}, Ltn6;->g()Lb5a;

    .line 1819
    move-result-object v2

    .line 1820
    iget-object v2, v2, Lb5a;->k:Ljava/lang/String;

    .line 1822
    invoke-static {v3, v2}, La07;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1825
    move-result v2

    .line 1826
    if-nez v2, :cond_3a

    .line 1828
    aget-object v2, v24, v5

    .line 1830
    invoke-virtual {v2}, Ld86;->q()Z

    .line 1833
    move-result v2

    .line 1834
    if-nez v2, :cond_3a

    .line 1836
    goto :goto_1e

    .line 1837
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 1839
    goto :goto_1c

    .line 1840
    :cond_3b
    :goto_1d
    const/4 v5, 0x0

    .line 1841
    goto :goto_20

    .line 1842
    :cond_3c
    :goto_1e
    const/4 v5, 0x0

    .line 1843
    :goto_1f
    const/4 v14, 0x2

    .line 1844
    if-ge v5, v14, :cond_3d

    .line 1846
    aget-object v2, v24, v5

    .line 1848
    invoke-virtual {v2}, Ld86;->v()V

    .line 1851
    add-int/lit8 v5, v5, 0x1

    .line 1853
    goto :goto_1f

    .line 1854
    :cond_3d
    invoke-virtual {v15}, Lnx9;->b()Z

    .line 1857
    move-result v2

    .line 1858
    if-nez v2, :cond_43

    .line 1860
    invoke-virtual {v0, v15}, Lqx9;->v(Lnx9;)I

    .line 1863
    const/4 v15, 0x0

    .line 1864
    invoke-virtual {v1, v15}, Lxw9;->Q(Z)V

    .line 1867
    invoke-virtual {v1}, Lxw9;->L()V

    .line 1870
    goto :goto_25

    .line 1871
    :cond_3e
    const/4 v2, 0x2

    .line 1872
    goto :goto_1d

    .line 1873
    :goto_20
    if-ge v5, v2, :cond_43

    .line 1875
    aget-object v2, v24, v5

    .line 1877
    invoke-virtual {v2, v14, v9}, Ld86;->u(Lb15;Lb15;)V

    .line 1880
    add-int/lit8 v5, v5, 0x1

    .line 1882
    const/4 v2, 0x2

    .line 1883
    goto :goto_20

    .line 1884
    :goto_21
    iget-object v3, v2, Lnx9;->g:Lox9;

    .line 1886
    iget-boolean v3, v3, Lox9;->h:Z

    .line 1888
    if-nez v3, :cond_3f

    .line 1890
    iget-boolean v3, v1, Lxw9;->X:Z

    .line 1892
    if-eqz v3, :cond_43

    .line 1894
    :cond_3f
    iget-object v3, v1, Lxw9;->q:[Ld86;

    .line 1896
    const/4 v5, 0x0

    .line 1897
    :goto_22
    const/4 v14, 0x2

    .line 1898
    if-ge v5, v14, :cond_43

    .line 1900
    aget-object v4, v3, v5

    .line 1902
    invoke-virtual {v4, v2}, Ld86;->m(Lnx9;)Lzs9;

    .line 1905
    move-result-object v6

    .line 1906
    if-eqz v6, :cond_40

    .line 1908
    const/4 v6, 0x1

    .line 1909
    goto :goto_23

    .line 1910
    :cond_40
    const/4 v6, 0x0

    .line 1911
    :goto_23
    if-nez v6, :cond_41

    .line 1913
    goto :goto_24

    .line 1914
    :cond_41
    invoke-virtual {v4, v2}, Ld86;->s(Lnx9;)Z

    .line 1917
    move-result v6

    .line 1918
    if-eqz v6, :cond_42

    .line 1920
    invoke-virtual {v4, v2}, Ld86;->t(Lnx9;)V

    .line 1923
    :cond_42
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1925
    goto :goto_22

    .line 1926
    :cond_43
    :goto_25
    iget-object v2, v0, Lqx9;->i:Lnx9;

    .line 1928
    if-eqz v2, :cond_49

    .line 1930
    iget-object v3, v0, Lqx9;->h:Lnx9;

    .line 1932
    if-eq v3, v2, :cond_49

    .line 1934
    iget-boolean v3, v2, Lnx9;->h:Z

    .line 1936
    if-eqz v3, :cond_44

    .line 1938
    goto :goto_29

    .line 1939
    :cond_44
    iget-object v7, v2, Lnx9;->o:Lb15;

    .line 1941
    const/4 v4, 0x1

    .line 1942
    const/4 v5, 0x0

    .line 1943
    :goto_26
    iget-object v8, v1, Lxw9;->q:[Ld86;

    .line 1945
    const/4 v14, 0x2

    .line 1946
    if-ge v5, v14, :cond_45

    .line 1948
    aget-object v3, v8, v5

    .line 1950
    invoke-virtual {v3}, Ld86;->r()I

    .line 1953
    move-result v3

    .line 1954
    aget-object v6, v8, v5

    .line 1956
    iget-object v9, v1, Lxw9;->C:Lx01;

    .line 1958
    invoke-virtual {v6, v2, v7, v9}, Ld86;->c(Lnx9;Lb15;Lx01;)I

    .line 1961
    move-result v6

    .line 1962
    iget v9, v1, Lxw9;->e0:I

    .line 1964
    aget-object v8, v8, v5

    .line 1966
    invoke-virtual {v8}, Ld86;->r()I

    .line 1969
    move-result v8

    .line 1970
    sub-int/2addr v3, v8

    .line 1971
    sub-int/2addr v9, v3

    .line 1972
    iput v9, v1, Lxw9;->e0:I

    .line 1974
    const/16 v19, 0x1

    .line 1976
    and-int/lit8 v3, v6, 0x1

    .line 1978
    and-int/2addr v4, v3

    .line 1979
    add-int/lit8 v5, v5, 0x1

    .line 1981
    goto :goto_26

    .line 1982
    :cond_45
    if-eqz v4, :cond_49

    .line 1984
    const/4 v3, 0x0

    .line 1985
    :goto_27
    const/4 v14, 0x2

    .line 1986
    if-ge v3, v14, :cond_48

    .line 1988
    invoke-virtual {v7, v3}, Lb15;->i(I)Z

    .line 1991
    move-result v4

    .line 1992
    if-eqz v4, :cond_47

    .line 1994
    aget-object v4, v8, v3

    .line 1996
    invoke-virtual {v4, v2}, Ld86;->m(Lnx9;)Lzs9;

    .line 1999
    move-result-object v4

    .line 2000
    if-eqz v4, :cond_46

    .line 2002
    const/4 v4, 0x1

    .line 2003
    goto :goto_28

    .line 2004
    :cond_46
    const/4 v4, 0x0

    .line 2005
    :goto_28
    if-nez v4, :cond_47

    .line 2007
    invoke-virtual {v2}, Lnx9;->a()J

    .line 2010
    move-result-wide v5

    .line 2011
    const/4 v4, 0x0

    .line 2012
    invoke-virtual/range {v1 .. v6}, Lxw9;->P(Lnx9;IZJ)V

    .line 2015
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 2017
    goto :goto_27

    .line 2018
    :cond_48
    iget-object v2, v0, Lqx9;->i:Lnx9;

    .line 2020
    const/4 v3, 0x1

    .line 2021
    iput-boolean v3, v2, Lnx9;->h:Z

    .line 2023
    :cond_49
    :goto_29
    const/4 v4, 0x0

    .line 2024
    :goto_2a
    invoke-virtual {v1}, Lxw9;->T()Z

    .line 2027
    move-result v2

    .line 2028
    if-nez v2, :cond_4b

    .line 2030
    :cond_4a
    const/4 v11, 0x3

    .line 2031
    goto/16 :goto_2f

    .line 2033
    :cond_4b
    iget-boolean v2, v1, Lxw9;->X:Z

    .line 2035
    if-nez v2, :cond_4a

    .line 2037
    iget-object v2, v0, Lqx9;->h:Lnx9;

    .line 2039
    if-eqz v2, :cond_4a

    .line 2041
    iget-object v2, v2, Lnx9;->m:Lnx9;

    .line 2043
    if-eqz v2, :cond_4a

    .line 2045
    iget-wide v5, v1, Lxw9;->g0:J

    .line 2047
    invoke-virtual {v2}, Lnx9;->a()J

    .line 2050
    move-result-wide v7

    .line 2051
    cmp-long v3, v5, v7

    .line 2053
    if-ltz v3, :cond_4a

    .line 2055
    iget-boolean v2, v2, Lnx9;->h:Z

    .line 2057
    if-eqz v2, :cond_4a

    .line 2059
    if-eqz v4, :cond_4c

    .line 2061
    const/4 v2, -0x1

    .line 2062
    invoke-virtual {v1, v2}, Lxw9;->d(I)V

    .line 2065
    :cond_4c
    const/4 v15, 0x0

    .line 2066
    iput-boolean v15, v1, Lxw9;->o0:Z

    .line 2068
    invoke-virtual {v0}, Lqx9;->u()Lnx9;

    .line 2071
    move-result-object v14

    .line 2072
    if-eqz v14, :cond_53

    .line 2074
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 2076
    iget-object v2, v2, Lby9;->b:Lu6a;

    .line 2078
    iget-object v2, v2, Lu6a;->a:Ljava/lang/Object;

    .line 2080
    iget-object v3, v14, Lnx9;->g:Lox9;

    .line 2082
    iget-object v3, v3, Lox9;->a:Lu6a;

    .line 2084
    iget-object v3, v3, Lu6a;->a:Ljava/lang/Object;

    .line 2086
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2089
    move-result v2

    .line 2090
    if-eqz v2, :cond_4e

    .line 2092
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 2094
    iget-object v2, v2, Lby9;->b:Lu6a;

    .line 2096
    iget v3, v2, Lu6a;->b:I

    .line 2098
    const/4 v4, -0x1

    .line 2099
    if-ne v3, v4, :cond_4d

    .line 2101
    iget-object v3, v14, Lnx9;->g:Lox9;

    .line 2103
    iget-object v3, v3, Lox9;->a:Lu6a;

    .line 2105
    iget v5, v3, Lu6a;->b:I

    .line 2107
    if-ne v5, v4, :cond_4d

    .line 2109
    iget v2, v2, Lu6a;->e:I

    .line 2111
    iget v3, v3, Lu6a;->e:I

    .line 2113
    if-eq v2, v3, :cond_4d

    .line 2115
    const/4 v2, 0x1

    .line 2116
    goto :goto_2c

    .line 2117
    :cond_4d
    :goto_2b
    const/4 v2, 0x0

    .line 2118
    goto :goto_2c

    .line 2119
    :cond_4e
    const/4 v4, -0x1

    .line 2120
    goto :goto_2b

    .line 2121
    :goto_2c
    iget-object v3, v14, Lnx9;->g:Lox9;

    .line 2123
    move v5, v2

    .line 2124
    iget-object v2, v3, Lox9;->a:Lu6a;

    .line 2126
    iget-wide v6, v3, Lox9;->b:J

    .line 2128
    iget-wide v8, v3, Lox9;->d:J

    .line 2130
    const/16 v19, 0x1

    .line 2132
    xor-int/lit8 v3, v5, 0x1

    .line 2134
    move-wide/from16 v22, v10

    .line 2136
    const/4 v10, 0x0

    .line 2137
    move v11, v4

    .line 2138
    move-wide/from16 v34, v8

    .line 2140
    move v9, v3

    .line 2141
    move-wide v3, v6

    .line 2142
    move-wide/from16 v5, v34

    .line 2144
    move-wide v7, v3

    .line 2145
    move/from16 v22, v11

    .line 2147
    const/4 v11, 0x3

    .line 2148
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 2151
    move-result-object v2

    .line 2152
    iput-object v2, v1, Lxw9;->T:Lby9;

    .line 2154
    invoke-virtual {v1}, Lxw9;->J()V

    .line 2157
    invoke-virtual {v1}, Lxw9;->l()V

    .line 2160
    invoke-virtual {v1}, Lxw9;->V()Z

    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_4f

    .line 2166
    iget-object v2, v0, Lqx9;->j:Lnx9;

    .line 2168
    if-ne v14, v2, :cond_4f

    .line 2170
    iget-object v2, v1, Lxw9;->q:[Ld86;

    .line 2172
    const/4 v5, 0x0

    .line 2173
    :goto_2d
    const/4 v14, 0x2

    .line 2174
    if-ge v5, v14, :cond_4f

    .line 2176
    aget-object v3, v2, v5

    .line 2178
    invoke-virtual {v3}, Ld86;->a()V

    .line 2181
    add-int/lit8 v5, v5, 0x1

    .line 2183
    goto :goto_2d

    .line 2184
    :cond_4f
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 2186
    iget v2, v2, Lby9;->e:I

    .line 2188
    if-ne v2, v11, :cond_50

    .line 2190
    invoke-virtual {v1}, Lxw9;->i()V

    .line 2193
    :cond_50
    iget-object v2, v0, Lqx9;->h:Lnx9;

    .line 2195
    iget-object v2, v2, Lnx9;->o:Lb15;

    .line 2197
    const/4 v5, 0x0

    .line 2198
    :goto_2e
    iget-object v3, v1, Lxw9;->q:[Ld86;

    .line 2200
    const/4 v14, 0x2

    .line 2201
    if-ge v5, v14, :cond_52

    .line 2203
    invoke-virtual {v2, v5}, Lb15;->i(I)Z

    .line 2206
    move-result v4

    .line 2207
    if-eqz v4, :cond_51

    .line 2209
    aget-object v3, v3, v5

    .line 2211
    invoke-virtual {v3}, Ld86;->w()V

    .line 2214
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 2216
    goto :goto_2e

    .line 2217
    :cond_52
    const/4 v4, 0x1

    .line 2218
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2223
    goto/16 :goto_2a

    .line 2225
    :cond_53
    const/16 v17, 0x0

    .line 2227
    throw v17

    .line 2228
    :goto_2f
    iget-object v0, v1, Lxw9;->m0:Lzt9;

    .line 2230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    :goto_30
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 2235
    iget-object v2, v0, Lqx9;->h:Lnx9;

    .line 2237
    if-nez v2, :cond_54

    .line 2239
    move-wide/from16 v3, v26

    .line 2241
    invoke-virtual {v1, v3, v4}, Lxw9;->p(J)V

    .line 2244
    :goto_31
    move-object/from16 v11, p1

    .line 2246
    goto/16 :goto_14

    .line 2248
    :cond_54
    move-wide/from16 v3, v26

    .line 2250
    const-string v5, "doSomeWork"

    .line 2252
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2255
    invoke-virtual {v1}, Lxw9;->l()V

    .line 2258
    iget-boolean v5, v2, Lnx9;->e:Z

    .line 2260
    if-eqz v5, :cond_59

    .line 2262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2265
    move-result-wide v5

    .line 2266
    invoke-static {v5, v6}, Lco8;->u(J)J

    .line 2269
    move-result-wide v5

    .line 2270
    iput-wide v5, v1, Lxw9;->h0:J

    .line 2272
    iget-object v5, v2, Lnx9;->a:Ln6a;

    .line 2274
    iget-object v6, v1, Lxw9;->T:Lby9;

    .line 2276
    iget-wide v6, v6, Lby9;->r:J

    .line 2278
    iget-wide v8, v1, Lxw9;->B:J

    .line 2280
    sub-long/2addr v6, v8

    .line 2281
    invoke-virtual {v5, v6, v7}, Ln6a;->a0(J)V

    .line 2284
    const/4 v5, 0x1

    .line 2285
    const/4 v6, 0x1

    .line 2286
    const/4 v7, 0x0

    .line 2287
    :goto_32
    iget-object v8, v1, Lxw9;->q:[Ld86;

    .line 2289
    const/4 v14, 0x2

    .line 2290
    if-ge v7, v14, :cond_5a

    .line 2292
    aget-object v8, v8, v7

    .line 2294
    invoke-virtual {v8}, Ld86;->r()I

    .line 2297
    move-result v9

    .line 2298
    if-nez v9, :cond_55

    .line 2300
    const/4 v15, 0x0

    .line 2301
    invoke-virtual {v1, v7, v15}, Lxw9;->m(IZ)V

    .line 2304
    goto :goto_35

    .line 2305
    :cond_55
    iget-wide v9, v1, Lxw9;->g0:J

    .line 2307
    iget-wide v14, v1, Lxw9;->h0:J

    .line 2309
    invoke-virtual {v8, v9, v10, v14, v15}, Ld86;->A(JJ)V

    .line 2312
    if-eqz v5, :cond_56

    .line 2314
    invoke-virtual {v8}, Ld86;->x()Z

    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_56

    .line 2320
    const/4 v5, 0x1

    .line 2321
    goto :goto_33

    .line 2322
    :cond_56
    const/4 v5, 0x0

    .line 2323
    :goto_33
    invoke-virtual {v8, v2}, Ld86;->B(Lnx9;)Z

    .line 2326
    move-result v8

    .line 2327
    invoke-virtual {v1, v7, v8}, Lxw9;->m(IZ)V

    .line 2330
    if-eqz v6, :cond_57

    .line 2332
    if-eqz v8, :cond_57

    .line 2334
    const/4 v6, 0x1

    .line 2335
    goto :goto_34

    .line 2336
    :cond_57
    const/4 v6, 0x0

    .line 2337
    :goto_34
    if-nez v8, :cond_58

    .line 2339
    invoke-virtual {v1, v7}, Lxw9;->U(I)V

    .line 2342
    :cond_58
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 2344
    goto :goto_32

    .line 2345
    :cond_59
    iget-object v5, v2, Lnx9;->a:Ln6a;

    .line 2347
    invoke-virtual {v5}, Ln6a;->o()V

    .line 2350
    const/4 v5, 0x1

    .line 2351
    const/4 v6, 0x1

    .line 2352
    :cond_5a
    iget-object v7, v2, Lnx9;->g:Lox9;

    .line 2354
    iget-wide v7, v7, Lox9;->e:J

    .line 2356
    if-eqz v5, :cond_5d

    .line 2358
    iget-boolean v5, v2, Lnx9;->e:Z

    .line 2360
    if-eqz v5, :cond_5d

    .line 2362
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2367
    cmp-long v5, v7, v9

    .line 2369
    if-eqz v5, :cond_5b

    .line 2371
    iget-object v5, v1, Lxw9;->T:Lby9;

    .line 2373
    iget-wide v14, v5, Lby9;->r:J

    .line 2375
    cmp-long v5, v7, v14

    .line 2377
    if-gtz v5, :cond_5e

    .line 2379
    :cond_5b
    iget-boolean v5, v1, Lxw9;->X:Z

    .line 2381
    if-eqz v5, :cond_5c

    .line 2383
    const/4 v15, 0x0

    .line 2384
    iput-boolean v15, v1, Lxw9;->X:Z

    .line 2386
    iget-object v5, v1, Lxw9;->T:Lby9;

    .line 2388
    iget v5, v5, Lby9;->n:I

    .line 2390
    iget-object v7, v1, Lxw9;->U:Le13;

    .line 2392
    invoke-virtual {v7, v15}, Le13;->d(I)V

    .line 2395
    iget-object v7, v1, Lxw9;->T:Lby9;

    .line 2397
    iget v7, v7, Lby9;->e:I

    .line 2399
    iget-object v8, v1, Lxw9;->L:Lbp7;

    .line 2401
    invoke-virtual {v8, v7, v15}, Lbp7;->b(IZ)I

    .line 2404
    move-result v7

    .line 2405
    const/4 v8, 0x5

    .line 2406
    invoke-virtual {v1, v7, v5, v8, v15}, Lxw9;->f(IIIZ)V

    .line 2409
    :cond_5c
    iget-object v5, v2, Lnx9;->g:Lox9;

    .line 2411
    iget-boolean v5, v5, Lox9;->h:Z

    .line 2413
    if-eqz v5, :cond_5e

    .line 2415
    const/4 v5, 0x4

    .line 2416
    invoke-virtual {v1, v5}, Lxw9;->c(I)V

    .line 2419
    invoke-virtual {v1}, Lxw9;->k()V

    .line 2422
    move-wide/from16 v32, v9

    .line 2424
    goto/16 :goto_3f

    .line 2426
    :cond_5d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2431
    :cond_5e
    iget-object v5, v1, Lxw9;->T:Lby9;

    .line 2433
    iget v7, v5, Lby9;->e:I

    .line 2435
    const/4 v14, 0x2

    .line 2436
    if-ne v7, v14, :cond_60

    .line 2438
    iget v7, v1, Lxw9;->e0:I

    .line 2440
    if-nez v7, :cond_5f

    .line 2442
    invoke-virtual {v1}, Lxw9;->E()Z

    .line 2445
    move-result v5

    .line 2446
    move-wide/from16 v32, v9

    .line 2448
    goto/16 :goto_39

    .line 2450
    :cond_5f
    if-nez v6, :cond_61

    .line 2452
    :cond_60
    move-wide/from16 v32, v9

    .line 2454
    goto/16 :goto_3b

    .line 2456
    :cond_61
    iget-boolean v7, v5, Lby9;->g:Z

    .line 2458
    if-eqz v7, :cond_65

    .line 2460
    iget-object v7, v0, Lqx9;->h:Lnx9;

    .line 2462
    iget-object v5, v5, Lby9;->a:Lx87;

    .line 2464
    iget-object v8, v7, Lnx9;->g:Lox9;

    .line 2466
    iget-object v8, v8, Lox9;->a:Lu6a;

    .line 2468
    invoke-virtual {v1, v5, v8}, Lxw9;->o(Lx87;Lu6a;)Z

    .line 2471
    move-result v5

    .line 2472
    if-eqz v5, :cond_62

    .line 2474
    iget-object v5, v1, Lxw9;->q0:Lht9;

    .line 2476
    iget-wide v14, v5, Lht9;->h:J

    .line 2478
    move-wide/from16 v30, v14

    .line 2480
    goto :goto_36

    .line 2481
    :cond_62
    move-wide/from16 v30, v9

    .line 2483
    :goto_36
    iget-object v5, v0, Lqx9;->k:Lnx9;

    .line 2485
    invoke-virtual {v5}, Lnx9;->b()Z

    .line 2488
    move-result v8

    .line 2489
    if-eqz v8, :cond_63

    .line 2491
    iget-object v8, v5, Lnx9;->g:Lox9;

    .line 2493
    iget-boolean v8, v8, Lox9;->h:Z

    .line 2495
    if-eqz v8, :cond_63

    .line 2497
    const/4 v8, 0x1

    .line 2498
    goto :goto_37

    .line 2499
    :cond_63
    const/4 v8, 0x0

    .line 2500
    :goto_37
    iget-object v14, v5, Lnx9;->g:Lox9;

    .line 2502
    iget-object v14, v14, Lox9;->a:Lu6a;

    .line 2504
    invoke-virtual {v14}, Lu6a;->b()Z

    .line 2507
    move-result v14

    .line 2508
    if-eqz v14, :cond_64

    .line 2510
    iget-boolean v14, v5, Lnx9;->e:Z

    .line 2512
    if-nez v14, :cond_64

    .line 2514
    const/4 v14, 0x1

    .line 2515
    goto :goto_38

    .line 2516
    :cond_64
    const/4 v14, 0x0

    .line 2517
    :goto_38
    if-nez v8, :cond_65

    .line 2519
    if-nez v14, :cond_65

    .line 2521
    invoke-virtual {v5}, Lnx9;->d()J

    .line 2524
    move-result-wide v14

    .line 2525
    invoke-virtual {v1, v14, v15}, Lxw9;->R(J)J

    .line 2528
    move-result-wide v26

    .line 2529
    iget-object v5, v1, Lxw9;->v:Lix9;

    .line 2531
    new-instance v22, Lgx9;

    .line 2533
    iget-object v8, v1, Lxw9;->H:Ly0a;

    .line 2535
    iget-object v14, v1, Lxw9;->T:Lby9;

    .line 2537
    iget-object v14, v14, Lby9;->a:Lx87;

    .line 2539
    iget-object v7, v7, Lnx9;->g:Lox9;

    .line 2541
    iget-object v7, v7, Lox9;->a:Lu6a;

    .line 2543
    iget-object v15, v1, Lxw9;->C:Lx01;

    .line 2545
    invoke-virtual {v15}, Lx01;->h()Ll17;

    .line 2548
    move-result-object v15

    .line 2549
    iget v15, v15, Ll17;->a:F

    .line 2551
    move-wide/from16 v32, v9

    .line 2553
    iget-object v9, v1, Lxw9;->T:Lby9;

    .line 2555
    iget-boolean v9, v9, Lby9;->l:Z

    .line 2557
    iget-boolean v9, v1, Lxw9;->Y:Z

    .line 2559
    move-object/from16 v25, v7

    .line 2561
    move-object/from16 v23, v8

    .line 2563
    move/from16 v29, v9

    .line 2565
    move-object/from16 v24, v14

    .line 2567
    move/from16 v28, v15

    .line 2569
    invoke-direct/range {v22 .. v31}, Lgx9;-><init>(Ly0a;Lx87;Lu6a;JFZJ)V

    .line 2572
    move-object/from16 v7, v22

    .line 2574
    invoke-interface {v5, v7}, Lix9;->i(Lgx9;)Z

    .line 2577
    move-result v5

    .line 2578
    :goto_39
    if-eqz v5, :cond_67

    .line 2580
    goto :goto_3a

    .line 2581
    :cond_65
    move-wide/from16 v32, v9

    .line 2583
    :goto_3a
    invoke-virtual {v1, v11}, Lxw9;->c(I)V

    .line 2586
    const/4 v6, 0x0

    .line 2587
    iput-object v6, v1, Lxw9;->k0:Lpt9;

    .line 2589
    invoke-virtual {v1}, Lxw9;->T()Z

    .line 2592
    move-result v5

    .line 2593
    if-eqz v5, :cond_6c

    .line 2595
    const/4 v15, 0x0

    .line 2596
    invoke-virtual {v1, v15, v15}, Lxw9;->y(ZZ)V

    .line 2599
    iget-object v5, v1, Lxw9;->C:Lx01;

    .line 2601
    const/4 v10, 0x1

    .line 2602
    iput-boolean v10, v5, Lx01;->t:Z

    .line 2604
    iget-object v5, v5, Lx01;->r:Ljava/lang/Object;

    .line 2606
    check-cast v5, Luf7;

    .line 2608
    iget-boolean v6, v5, Luf7;->r:Z

    .line 2610
    if-nez v6, :cond_66

    .line 2612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2615
    move-result-wide v6

    .line 2616
    iput-wide v6, v5, Luf7;->t:J

    .line 2618
    const/4 v10, 0x1

    .line 2619
    iput-boolean v10, v5, Luf7;->r:Z

    .line 2621
    :cond_66
    invoke-virtual {v1}, Lxw9;->i()V

    .line 2624
    goto :goto_3f

    .line 2625
    :cond_67
    :goto_3b
    iget-object v5, v1, Lxw9;->T:Lby9;

    .line 2627
    iget v5, v5, Lby9;->e:I

    .line 2629
    if-ne v5, v11, :cond_6c

    .line 2631
    iget v5, v1, Lxw9;->e0:I

    .line 2633
    if-nez v5, :cond_68

    .line 2635
    invoke-virtual {v1}, Lxw9;->E()Z

    .line 2638
    move-result v5

    .line 2639
    if-nez v5, :cond_6c

    .line 2641
    goto :goto_3c

    .line 2642
    :cond_68
    if-nez v6, :cond_6c

    .line 2644
    :goto_3c
    invoke-virtual {v1}, Lxw9;->T()Z

    .line 2647
    move-result v5

    .line 2648
    const/4 v15, 0x0

    .line 2649
    invoke-virtual {v1, v5, v15}, Lxw9;->y(ZZ)V

    .line 2652
    const/4 v14, 0x2

    .line 2653
    invoke-virtual {v1, v14}, Lxw9;->c(I)V

    .line 2656
    iget-boolean v5, v1, Lxw9;->Y:Z

    .line 2658
    if-eqz v5, :cond_6b

    .line 2660
    iget-object v5, v0, Lqx9;->h:Lnx9;

    .line 2662
    :goto_3d
    if-eqz v5, :cond_6a

    .line 2664
    iget-object v6, v5, Lnx9;->o:Lb15;

    .line 2666
    iget-object v6, v6, Lb15;->s:Ljava/lang/Object;

    .line 2668
    check-cast v6, [Ltn6;

    .line 2670
    array-length v7, v6

    .line 2671
    const/4 v8, 0x0

    .line 2672
    :goto_3e
    if-ge v8, v7, :cond_69

    .line 2674
    aget-object v9, v6, v8

    .line 2676
    add-int/lit8 v8, v8, 0x1

    .line 2678
    goto :goto_3e

    .line 2679
    :cond_69
    iget-object v5, v5, Lnx9;->m:Lnx9;

    .line 2681
    goto :goto_3d

    .line 2682
    :cond_6a
    iget-object v5, v1, Lxw9;->q0:Lht9;

    .line 2684
    invoke-virtual {v5}, Lht9;->a()V

    .line 2687
    :cond_6b
    invoke-virtual {v1}, Lxw9;->k()V

    .line 2690
    :cond_6c
    :goto_3f
    iget-object v5, v1, Lxw9;->T:Lby9;

    .line 2692
    iget v5, v5, Lby9;->e:I

    .line 2694
    const/4 v14, 0x2

    .line 2695
    if-ne v5, v14, :cond_72

    .line 2697
    const/4 v5, 0x0

    .line 2698
    :goto_40
    iget-object v6, v1, Lxw9;->q:[Ld86;

    .line 2700
    if-ge v5, v14, :cond_6f

    .line 2702
    aget-object v6, v6, v5

    .line 2704
    invoke-virtual {v6, v2}, Ld86;->m(Lnx9;)Lzs9;

    .line 2707
    move-result-object v6

    .line 2708
    if-eqz v6, :cond_6d

    .line 2710
    const/4 v6, 0x1

    .line 2711
    goto :goto_41

    .line 2712
    :cond_6d
    const/4 v6, 0x0

    .line 2713
    :goto_41
    if-eqz v6, :cond_6e

    .line 2715
    invoke-virtual {v1, v5}, Lxw9;->U(I)V

    .line 2718
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2720
    const/4 v14, 0x2

    .line 2721
    goto :goto_40

    .line 2722
    :cond_6f
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 2724
    iget-boolean v5, v2, Lby9;->g:Z

    .line 2726
    if-nez v5, :cond_72

    .line 2728
    iget-wide v5, v2, Lby9;->q:J

    .line 2730
    const-wide/32 v7, 0x7a120

    .line 2733
    cmp-long v2, v5, v7

    .line 2735
    if-gez v2, :cond_72

    .line 2737
    iget-object v0, v0, Lqx9;->k:Lnx9;

    .line 2739
    invoke-static {v0}, Lxw9;->A(Lnx9;)Z

    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_72

    .line 2745
    invoke-virtual {v1}, Lxw9;->T()Z

    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_72

    .line 2751
    iget-wide v5, v1, Lxw9;->l0:J

    .line 2753
    cmp-long v0, v5, v32

    .line 2755
    if-nez v0, :cond_70

    .line 2757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2760
    move-result-wide v5

    .line 2761
    iput-wide v5, v1, Lxw9;->l0:J

    .line 2763
    goto :goto_42

    .line 2764
    :cond_70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2767
    move-result-wide v5

    .line 2768
    iget-wide v7, v1, Lxw9;->l0:J

    .line 2770
    sub-long/2addr v5, v7

    .line 2771
    const-wide/16 v7, 0xfa0

    .line 2773
    cmp-long v0, v5, v7

    .line 2775
    if-gez v0, :cond_71

    .line 2777
    goto :goto_42

    .line 2778
    :cond_71
    new-instance v0, Lrl8;

    .line 2780
    const/16 v2, 0xfa0

    .line 2782
    const/4 v15, 0x0

    .line 2783
    invoke-direct {v0, v15, v2}, Lrl8;-><init>(II)V

    .line 2786
    throw v0

    .line 2787
    :cond_72
    move-wide/from16 v9, v32

    .line 2789
    iput-wide v9, v1, Lxw9;->l0:J

    .line 2791
    :goto_42
    invoke-virtual {v1}, Lxw9;->T()Z

    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_73

    .line 2797
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 2799
    iget v0, v0, Lby9;->e:I

    .line 2801
    if-ne v0, v11, :cond_73

    .line 2803
    const/4 v0, 0x1

    .line 2804
    goto :goto_43

    .line 2805
    :cond_73
    const/4 v0, 0x0

    .line 2806
    :goto_43
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 2808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 2813
    iget v2, v2, Lby9;->e:I

    .line 2815
    const/4 v5, 0x4

    .line 2816
    if-ne v2, v5, :cond_74

    .line 2818
    goto :goto_44

    .line 2819
    :cond_74
    if-nez v0, :cond_75

    .line 2821
    const/4 v14, 0x2

    .line 2822
    if-eq v2, v14, :cond_75

    .line 2824
    if-ne v2, v11, :cond_76

    .line 2826
    iget v0, v1, Lxw9;->e0:I

    .line 2828
    if-eqz v0, :cond_76

    .line 2830
    :cond_75
    invoke-virtual {v1, v3, v4}, Lxw9;->p(J)V

    .line 2833
    :cond_76
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Lpt9; {:try_start_10 .. :try_end_10} :catch_12
    .catch Lt4a; {:try_start_10 .. :try_end_10} :catch_11
    .catch Lo07; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lmg9; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 2836
    goto/16 :goto_31

    .line 2838
    :cond_77
    move-object/from16 v11, p1

    .line 2840
    goto/16 :goto_1

    .line 2842
    :pswitch_26
    :try_start_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 2844
    if-eqz v0, :cond_78

    .line 2846
    const/4 v4, 0x1

    .line 2847
    goto :goto_45

    .line 2848
    :cond_78
    const/4 v4, 0x0

    .line 2849
    :goto_45
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 2851
    shr-int/lit8 v2, v0, 0x4

    .line 2853
    and-int/2addr v0, v6

    .line 2854
    iget-object v3, v1, Lxw9;->U:Le13;

    .line 2856
    const/4 v10, 0x1

    .line 2857
    invoke-virtual {v3, v10}, Le13;->d(I)V

    .line 2860
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 2862
    iget v3, v3, Lby9;->e:I

    .line 2864
    iget-object v5, v1, Lxw9;->L:Lbp7;

    .line 2866
    invoke-virtual {v5, v3, v4}, Lbp7;->b(IZ)I

    .line 2869
    move-result v3

    .line 2870
    invoke-virtual {v1, v3, v2, v0, v4}, Lxw9;->f(IIIZ)V
    :try_end_11
    .catch Lpt9; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lt4a; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lo07; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lmg9; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2873
    goto/16 :goto_14

    .line 2875
    :goto_46
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2877
    const/16 v3, 0x3ec

    .line 2879
    if-nez v2, :cond_79

    .line 2881
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2883
    if-eqz v2, :cond_7a

    .line 2885
    :cond_79
    move v14, v3

    .line 2886
    goto :goto_47

    .line 2887
    :cond_7a
    const/16 v14, 0x3e8

    .line 2889
    :goto_47
    new-instance v2, Lpt9;

    .line 2891
    const/4 v3, 0x2

    .line 2892
    invoke-direct {v2, v3, v0, v14}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 2895
    invoke-static {v13, v12, v2}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2898
    const/4 v3, 0x1

    .line 2899
    const/4 v15, 0x0

    .line 2900
    invoke-virtual {v1, v3, v15}, Lxw9;->u(ZZ)V

    .line 2903
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 2905
    invoke-virtual {v0, v2}, Lby9;->e(Lpt9;)Lby9;

    .line 2908
    move-result-object v0

    .line 2909
    iput-object v0, v1, Lxw9;->T:Lby9;

    .line 2911
    goto/16 :goto_14

    .line 2913
    :goto_48
    const/16 v2, 0x7d0

    .line 2915
    invoke-virtual {v1, v0, v2}, Lxw9;->a(Ljava/io/IOException;I)V

    .line 2918
    goto/16 :goto_14

    .line 2920
    :goto_49
    iget v2, v0, Lmg9;->q:I

    .line 2922
    invoke-virtual {v1, v0, v2}, Lxw9;->a(Ljava/io/IOException;I)V

    .line 2925
    goto/16 :goto_14

    .line 2927
    :goto_4a
    iget-boolean v2, v0, Lo07;->r:Z

    .line 2929
    const/4 v3, 0x1

    .line 2930
    if-ne v2, v3, :cond_7c

    .line 2932
    iget-boolean v2, v0, Lo07;->q:Z

    .line 2934
    if-eq v3, v2, :cond_7b

    .line 2936
    const/16 v14, 0xbbb

    .line 2938
    goto :goto_4b

    .line 2939
    :cond_7b
    const/16 v14, 0xbb9

    .line 2941
    goto :goto_4b

    .line 2942
    :cond_7c
    const/16 v14, 0x3e8

    .line 2944
    :goto_4b
    invoke-virtual {v1, v0, v14}, Lxw9;->a(Ljava/io/IOException;I)V

    .line 2947
    goto/16 :goto_14

    .line 2949
    :goto_4c
    const/16 v2, 0x1771

    .line 2951
    invoke-virtual {v1, v0, v2}, Lxw9;->a(Ljava/io/IOException;I)V

    .line 2954
    goto/16 :goto_14

    .line 2956
    :goto_4d
    iget-byte v2, v0, Lpt9;->s:B

    .line 2958
    const/4 v3, 0x1

    .line 2959
    if-ne v2, v3, :cond_7d

    .line 2961
    iget-object v2, v1, Lxw9;->F:Lqx9;

    .line 2963
    iget-object v2, v2, Lqx9;->i:Lnx9;

    .line 2965
    if-eqz v2, :cond_7d

    .line 2967
    iget-object v3, v0, Lpt9;->x:Lu6a;

    .line 2969
    if-nez v3, :cond_7d

    .line 2971
    iget-object v2, v2, Lnx9;->g:Lox9;

    .line 2973
    iget-object v2, v2, Lox9;->a:Lu6a;

    .line 2975
    invoke-virtual {v0, v2}, Lpt9;->a(Lu6a;)Lpt9;

    .line 2978
    move-result-object v0

    .line 2979
    :cond_7d
    iget-byte v2, v0, Lpt9;->s:B

    .line 2981
    const/4 v3, 0x1

    .line 2982
    if-ne v2, v3, :cond_81

    .line 2984
    iget-object v2, v0, Lpt9;->x:Lu6a;

    .line 2986
    if-eqz v2, :cond_81

    .line 2988
    iget v3, v0, Lpt9;->u:I

    .line 2990
    iget-object v4, v1, Lxw9;->F:Lqx9;

    .line 2992
    iget-object v5, v4, Lqx9;->j:Lnx9;

    .line 2994
    if-eqz v5, :cond_81

    .line 2996
    iget-object v5, v5, Lnx9;->g:Lox9;

    .line 2998
    iget-object v5, v5, Lox9;->a:Lu6a;

    .line 3000
    invoke-virtual {v5, v2}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 3003
    move-result v2

    .line 3004
    if-nez v2, :cond_7e

    .line 3006
    goto :goto_50

    .line 3007
    :cond_7e
    iget-object v2, v1, Lxw9;->q:[Ld86;

    .line 3009
    aget-object v2, v2, v3

    .line 3011
    iget-object v3, v4, Lqx9;->j:Lnx9;

    .line 3013
    invoke-virtual {v2, v3}, Ld86;->y(Lnx9;)Z

    .line 3016
    move-result v2

    .line 3017
    if-eqz v2, :cond_81

    .line 3019
    const/4 v3, 0x1

    .line 3020
    iput-boolean v3, v1, Lxw9;->o0:Z

    .line 3022
    invoke-virtual {v1}, Lxw9;->C()V

    .line 3025
    iget-object v0, v4, Lqx9;->j:Lnx9;

    .line 3027
    iget-object v2, v4, Lqx9;->h:Lnx9;

    .line 3029
    if-ne v2, v0, :cond_7f

    .line 3031
    goto :goto_4f

    .line 3032
    :cond_7f
    :goto_4e
    if-eqz v2, :cond_80

    .line 3034
    iget-object v3, v2, Lnx9;->m:Lnx9;

    .line 3036
    if-eq v3, v0, :cond_80

    .line 3038
    move-object v2, v3

    .line 3039
    goto :goto_4e

    .line 3040
    :cond_80
    :goto_4f
    invoke-virtual {v4, v2}, Lqx9;->v(Lnx9;)I

    .line 3043
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 3045
    iget v0, v0, Lby9;->e:I

    .line 3047
    const/4 v5, 0x4

    .line 3048
    if-eq v0, v5, :cond_22

    .line 3050
    invoke-virtual {v1}, Lxw9;->L()V

    .line 3053
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 3055
    const/4 v14, 0x2

    .line 3056
    invoke-virtual {v0, v14}, Lgm8;->c(I)V

    .line 3059
    goto/16 :goto_14

    .line 3061
    :cond_81
    :goto_50
    iget-object v2, v1, Lxw9;->k0:Lpt9;

    .line 3063
    if-eqz v2, :cond_82

    .line 3065
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3068
    iget-object v0, v1, Lxw9;->k0:Lpt9;

    .line 3070
    :cond_82
    iget-byte v2, v0, Lpt9;->s:B

    .line 3072
    const/4 v3, 0x1

    .line 3073
    if-ne v2, v3, :cond_84

    .line 3075
    iget-object v2, v1, Lxw9;->F:Lqx9;

    .line 3077
    iget-object v3, v2, Lqx9;->h:Lnx9;

    .line 3079
    iget-object v4, v2, Lqx9;->i:Lnx9;

    .line 3081
    if-eq v3, v4, :cond_84

    .line 3083
    :goto_51
    iget-object v3, v2, Lqx9;->h:Lnx9;

    .line 3085
    iget-object v4, v2, Lqx9;->i:Lnx9;

    .line 3087
    if-eq v3, v4, :cond_83

    .line 3089
    invoke-virtual {v2}, Lqx9;->u()Lnx9;

    .line 3092
    goto :goto_51

    .line 3093
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3096
    iget v2, v11, Landroid/os/Message;->what:I

    .line 3098
    invoke-virtual {v1, v2}, Lxw9;->d(I)V

    .line 3101
    iget-object v2, v3, Lnx9;->g:Lox9;

    .line 3103
    iget-object v3, v2, Lox9;->a:Lu6a;

    .line 3105
    move-object v5, v3

    .line 3106
    iget-wide v3, v2, Lox9;->b:J

    .line 3108
    iget-wide v6, v2, Lox9;->d:J

    .line 3110
    const/4 v9, 0x1

    .line 3111
    const/4 v10, 0x0

    .line 3112
    move-object v2, v5

    .line 3113
    move-wide v5, v6

    .line 3114
    move-wide v7, v3

    .line 3115
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 3118
    move-result-object v2

    .line 3119
    iput-object v2, v1, Lxw9;->T:Lby9;

    .line 3121
    :cond_84
    iget-boolean v2, v0, Lpt9;->y:Z

    .line 3123
    if-eqz v2, :cond_87

    .line 3125
    iget-object v2, v1, Lxw9;->k0:Lpt9;

    .line 3127
    if-eqz v2, :cond_85

    .line 3129
    iget v2, v0, Lpt9;->q:I

    .line 3131
    const/16 v3, 0x138c

    .line 3133
    if-eq v2, v3, :cond_85

    .line 3135
    const/16 v3, 0x138b

    .line 3137
    if-ne v2, v3, :cond_87

    .line 3139
    :cond_85
    const-string v2, "Recoverable renderer error"

    .line 3141
    invoke-static {v13, v2, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3144
    iget-object v2, v1, Lxw9;->k0:Lpt9;

    .line 3146
    if-nez v2, :cond_86

    .line 3148
    iput-object v0, v1, Lxw9;->k0:Lpt9;

    .line 3150
    :cond_86
    iget-object v2, v1, Lxw9;->w:Lgm8;

    .line 3152
    const/16 v3, 0x19

    .line 3154
    invoke-virtual {v2, v3, v0}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 3157
    move-result-object v0

    .line 3158
    iget-object v2, v2, Lgm8;->a:Landroid/os/Handler;

    .line 3160
    iget-object v3, v0, Lem8;->a:Landroid/os/Message;

    .line 3162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3165
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3168
    const/4 v6, 0x0

    .line 3169
    iput-object v6, v0, Lem8;->a:Landroid/os/Message;

    .line 3171
    invoke-static {v0}, Lgm8;->f(Lem8;)V

    .line 3174
    goto/16 :goto_14

    .line 3176
    :cond_87
    invoke-static {v13, v12, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3179
    const/4 v3, 0x1

    .line 3180
    const/4 v15, 0x0

    .line 3181
    invoke-virtual {v1, v3, v15}, Lxw9;->u(ZZ)V

    .line 3184
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 3186
    invoke-virtual {v2, v0}, Lby9;->e(Lpt9;)Lby9;

    .line 3189
    move-result-object v0

    .line 3190
    iput-object v0, v1, Lxw9;->T:Lby9;

    .line 3192
    :goto_52
    iget v0, v11, Landroid/os/Message;->what:I

    .line 3194
    invoke-virtual {v1, v0}, Lxw9;->d(I)V

    .line 3197
    return v3

    nop

    .line 3199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v0, v0, Lqx9;->h:Lnx9;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lnx9;->o:Lb15;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lb15;->i(I)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lxw9;->q:[Ld86;

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-virtual {v2}, Ld86;->C()V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic j(Lr7a;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    check-cast p1, Lt6a;

    .line 5
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 7
    invoke-virtual {p0, v0, p1}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lem8;->a()V

    .line 14
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw9;->C:Lx01;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx01;->t:Z

    .line 6
    iget-object v0, v0, Lx01;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Luf7;

    .line 10
    iget-boolean v2, v0, Luf7;->r:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Luf7;->f()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Luf7;->a(J)V

    .line 21
    iput-boolean v1, v0, Luf7;->r:Z

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Lxw9;->q:[Ld86;

    .line 28
    aget-object v0, v0, v1

    .line 30
    iget-object v2, v0, Ld86;->e:Ljava/lang/Object;

    .line 32
    check-cast v2, Lzs9;

    .line 34
    invoke-static {v2}, Ld86;->l(Lzs9;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v2}, Ld86;->n(Lzs9;)V

    .line 43
    :cond_1
    iget-object v0, v0, Ld86;->f:Ljava/lang/Object;

    .line 45
    check-cast v0, Lzs9;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-byte v2, v0, Lzs9;->x:B

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-static {v0}, Ld86;->n(Lzs9;)V

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v10, v0, Lxw9;->F:Lqx9;

    .line 5
    iget-object v1, v10, Lqx9;->h:Lnx9;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_d

    .line 11
    :cond_0
    iget-boolean v2, v1, Lnx9;->e:Z

    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Lnx9;->a:Ln6a;

    .line 22
    invoke-virtual {v2}, Ln6a;->w()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v1}, Lnx9;->b()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    invoke-virtual {v10, v1}, Lqx9;->v(Lnx9;)I

    .line 46
    invoke-virtual {v0}, Lxw9;->C()V

    .line 49
    invoke-virtual {v0, v5}, Lxw9;->Q(Z)V

    .line 52
    invoke-virtual {v0}, Lxw9;->L()V

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v15}, Lxw9;->s(JZ)V

    .line 58
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 60
    iget-wide v6, v1, Lby9;->r:J

    .line 62
    cmp-long v1, v2, v6

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 68
    iget-object v4, v1, Lby9;->b:Lu6a;

    .line 70
    iget-wide v6, v1, Lby9;->c:J

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move/from16 v16, v5

    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v11

    .line 81
    move/from16 v11, v16

    .line 83
    invoke-virtual/range {v0 .. v9}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lxw9;->T:Lby9;

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_3
    move-wide/from16 v17, v11

    .line 93
    move v11, v5

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    move-wide/from16 v17, v11

    .line 98
    move v11, v5

    .line 99
    iget-object v2, v0, Lxw9;->C:Lx01;

    .line 101
    iget-object v3, v10, Lqx9;->i:Lnx9;

    .line 103
    if-eq v1, v3, :cond_5

    .line 105
    move v5, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v5, v11

    .line 108
    :goto_1
    iget-object v3, v2, Lx01;->r:Ljava/lang/Object;

    .line 110
    check-cast v3, Luf7;

    .line 112
    iget-object v4, v2, Lx01;->v:Ljava/lang/Object;

    .line 114
    check-cast v4, Lzs9;

    .line 116
    if-eqz v4, :cond_a

    .line 118
    invoke-virtual {v4}, Lzs9;->u()Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 124
    if-eqz v5, :cond_6

    .line 126
    iget-object v4, v2, Lx01;->v:Ljava/lang/Object;

    .line 128
    check-cast v4, Lzs9;

    .line 130
    iget-byte v4, v4, Lzs9;->x:B

    .line 132
    if-ne v4, v13, :cond_a

    .line 134
    :cond_6
    iget-object v4, v2, Lx01;->v:Ljava/lang/Object;

    .line 136
    check-cast v4, Lzs9;

    .line 138
    invoke-virtual {v4}, Lzs9;->t()Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 144
    if-nez v5, :cond_a

    .line 146
    iget-object v4, v2, Lx01;->v:Ljava/lang/Object;

    .line 148
    check-cast v4, Lzs9;

    .line 150
    invoke-virtual {v4}, Lzs9;->B()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v4, v2, Lx01;->w:Ljava/lang/Object;

    .line 159
    check-cast v4, Lmx9;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-interface {v4}, Lmx9;->f()J

    .line 167
    move-result-wide v5

    .line 168
    iget-boolean v7, v2, Lx01;->s:Z

    .line 170
    if-eqz v7, :cond_9

    .line 172
    invoke-virtual {v3}, Luf7;->f()J

    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v5, v7

    .line 178
    if-gez v7, :cond_8

    .line 180
    iget-boolean v4, v3, Luf7;->r:Z

    .line 182
    if-eqz v4, :cond_b

    .line 184
    invoke-virtual {v3}, Luf7;->f()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Luf7;->a(J)V

    .line 191
    iput-boolean v11, v3, Luf7;->r:Z

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-boolean v11, v2, Lx01;->s:Z

    .line 196
    iget-boolean v7, v2, Lx01;->t:Z

    .line 198
    if-eqz v7, :cond_9

    .line 200
    iget-boolean v7, v3, Luf7;->r:Z

    .line 202
    if-nez v7, :cond_9

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v3, Luf7;->t:J

    .line 210
    iput-boolean v15, v3, Luf7;->r:Z

    .line 212
    :cond_9
    invoke-virtual {v3, v5, v6}, Luf7;->a(J)V

    .line 215
    invoke-interface {v4}, Lmx9;->h()Ll17;

    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v3, Luf7;->u:Ljava/lang/Object;

    .line 221
    check-cast v5, Ll17;

    .line 223
    invoke-virtual {v4, v5}, Ll17;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 229
    invoke-virtual {v3, v4}, Luf7;->b(Ll17;)V

    .line 232
    iget-object v3, v2, Lx01;->u:Ljava/lang/Object;

    .line 234
    check-cast v3, Lxw9;

    .line 236
    iget-object v3, v3, Lxw9;->w:Lgm8;

    .line 238
    invoke-virtual {v3, v14, v4}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lem8;->a()V

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    iput-boolean v15, v2, Lx01;->s:Z

    .line 248
    iget-boolean v4, v2, Lx01;->t:Z

    .line 250
    if-eqz v4, :cond_b

    .line 252
    iget-boolean v4, v3, Luf7;->r:Z

    .line 254
    if-nez v4, :cond_b

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v4

    .line 260
    iput-wide v4, v3, Luf7;->t:J

    .line 262
    iput-boolean v15, v3, Luf7;->r:Z

    .line 264
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lx01;->f()J

    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, v0, Lxw9;->g0:J

    .line 270
    iget-wide v5, v1, Lnx9;->p:J

    .line 272
    sub-long/2addr v3, v5

    .line 273
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 275
    iget-wide v5, v1, Lby9;->r:J

    .line 277
    iget-object v1, v0, Lxw9;->D:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 285
    iget-object v5, v0, Lxw9;->T:Lby9;

    .line 287
    iget-object v5, v5, Lby9;->b:Lu6a;

    .line 289
    invoke-virtual {v5}, Lu6a;->b()Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    iget-boolean v5, v0, Lxw9;->j0:Z

    .line 298
    if-eqz v5, :cond_d

    .line 300
    iput-boolean v11, v0, Lxw9;->j0:Z

    .line 302
    :cond_d
    iget-object v5, v0, Lxw9;->T:Lby9;

    .line 304
    iget-object v6, v5, Lby9;->a:Lx87;

    .line 306
    iget-object v5, v5, Lby9;->b:Lu6a;

    .line 308
    iget-object v5, v5, Lu6a;->a:Ljava/lang/Object;

    .line 310
    invoke-virtual {v6, v5}, Lx87;->e(Ljava/lang/Object;)I

    .line 313
    iget v5, v0, Lxw9;->i0:I

    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result v6

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 322
    move-result v5

    .line 323
    if-lez v5, :cond_f

    .line 325
    add-int/lit8 v6, v5, -0x1

    .line 327
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_e

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    invoke-static {}, Lem0;->l()V

    .line 337
    return-void

    .line 338
    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v6

    .line 342
    if-ge v5, v6, :cond_11

    .line 344
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_10

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-static {}, Lem0;->l()V

    .line 354
    return-void

    .line 355
    :cond_11
    :goto_5
    iput v5, v0, Lxw9;->i0:I

    .line 357
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lx01;->e()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 363
    iget-object v1, v0, Lxw9;->U:Le13;

    .line 365
    iget-boolean v1, v1, Le13;->d:Z

    .line 367
    xor-int/lit8 v8, v1, 0x1

    .line 369
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 371
    iget-object v2, v1, Lby9;->b:Lu6a;

    .line 373
    iget-wide v5, v1, Lby9;->c:J

    .line 375
    const/4 v9, 0x6

    .line 376
    move-object v1, v2

    .line 377
    move-wide v2, v3

    .line 378
    move-wide v4, v5

    .line 379
    move-wide v6, v2

    .line 380
    invoke-virtual/range {v0 .. v9}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lxw9;->T:Lby9;

    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move-wide v2, v3

    .line 388
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 390
    iput-wide v2, v1, Lby9;->r:J

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    move-result-wide v2

    .line 396
    iput-wide v2, v1, Lby9;->s:J

    .line 398
    :goto_7
    iget-object v1, v10, Lqx9;->k:Lnx9;

    .line 400
    iget-object v2, v0, Lxw9;->T:Lby9;

    .line 402
    invoke-virtual {v1}, Lnx9;->d()J

    .line 405
    move-result-wide v3

    .line 406
    iput-wide v3, v2, Lby9;->p:J

    .line 408
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 410
    iget-wide v2, v1, Lby9;->p:J

    .line 412
    invoke-virtual {v0, v2, v3}, Lxw9;->R(J)J

    .line 415
    move-result-wide v2

    .line 416
    iput-wide v2, v1, Lby9;->q:J

    .line 418
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 420
    iget-boolean v2, v1, Lby9;->l:Z

    .line 422
    if-eqz v2, :cond_1d

    .line 424
    iget v2, v1, Lby9;->e:I

    .line 426
    const/4 v3, 0x3

    .line 427
    if-ne v2, v3, :cond_1d

    .line 429
    iget-object v2, v1, Lby9;->a:Lx87;

    .line 431
    iget-object v1, v1, Lby9;->b:Lu6a;

    .line 433
    invoke-virtual {v0, v2, v1}, Lxw9;->o(Lx87;Lu6a;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 439
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 441
    iget-object v2, v1, Lby9;->o:Ll17;

    .line 443
    iget v2, v2, Ll17;->a:F

    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 447
    cmpl-float v2, v2, v4

    .line 449
    if-nez v2, :cond_1d

    .line 451
    iget-object v2, v0, Lxw9;->q0:Lht9;

    .line 453
    iget-object v5, v1, Lby9;->a:Lx87;

    .line 455
    iget-object v6, v1, Lby9;->b:Lu6a;

    .line 457
    iget-object v6, v6, Lu6a;->a:Ljava/lang/Object;

    .line 459
    iget-wide v7, v1, Lby9;->r:J

    .line 461
    invoke-virtual {v0, v5, v6, v7, v8}, Lxw9;->n(Lx87;Ljava/lang/Object;J)J

    .line 464
    move-result-wide v5

    .line 465
    iget-object v1, v0, Lxw9;->T:Lby9;

    .line 467
    iget-wide v7, v1, Lby9;->q:J

    .line 469
    iget-wide v9, v2, Lht9;->c:J

    .line 471
    cmp-long v1, v9, v17

    .line 473
    if-eqz v1, :cond_1c

    .line 475
    sub-long v7, v5, v7

    .line 477
    iget-wide v9, v2, Lht9;->k:J

    .line 479
    cmp-long v1, v9, v17

    .line 481
    if-nez v1, :cond_14

    .line 483
    iput-wide v7, v2, Lht9;->k:J

    .line 485
    const-wide/16 v7, 0x0

    .line 487
    iput-wide v7, v2, Lht9;->l:J

    .line 489
    move v1, v13

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    long-to-float v1, v9

    .line 492
    long-to-float v9, v7

    .line 493
    const v10, 0x3f7fbe77    # 0.999f

    .line 496
    mul-float/2addr v1, v10

    .line 497
    const v12, 0x3a831200    # 9.999871E-4f

    .line 500
    mul-float/2addr v9, v12

    .line 501
    add-float/2addr v9, v1

    .line 502
    move/from16 v16, v12

    .line 504
    move v1, v13

    .line 505
    float-to-long v12, v9

    .line 506
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 509
    move-result-wide v12

    .line 510
    iput-wide v12, v2, Lht9;->k:J

    .line 512
    sub-long/2addr v7, v12

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 516
    move-result-wide v7

    .line 517
    iget-wide v12, v2, Lht9;->l:J

    .line 519
    long-to-float v9, v12

    .line 520
    long-to-float v7, v7

    .line 521
    mul-float/2addr v9, v10

    .line 522
    mul-float v7, v7, v16

    .line 524
    add-float/2addr v7, v9

    .line 525
    float-to-long v7, v7

    .line 526
    iput-wide v7, v2, Lht9;->l:J

    .line 528
    :goto_8
    iget-wide v7, v2, Lht9;->j:J

    .line 530
    cmp-long v7, v7, v17

    .line 532
    if-eqz v7, :cond_15

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    move-result-wide v12

    .line 538
    const-wide/16 v19, 0x3e8

    .line 540
    iget-wide v8, v2, Lht9;->j:J

    .line 542
    sub-long/2addr v12, v8

    .line 543
    cmp-long v7, v12, v19

    .line 545
    if-gez v7, :cond_16

    .line 547
    iget v4, v2, Lht9;->i:F

    .line 549
    goto/16 :goto_c

    .line 551
    :cond_15
    const-wide/16 v19, 0x3e8

    .line 553
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    move-result-wide v7

    .line 557
    iput-wide v7, v2, Lht9;->j:J

    .line 559
    iget-wide v7, v2, Lht9;->k:J

    .line 561
    iget-wide v9, v2, Lht9;->l:J

    .line 563
    const-wide/16 v12, 0x3

    .line 565
    mul-long/2addr v9, v12

    .line 566
    add-long/2addr v9, v7

    .line 567
    iget-wide v7, v2, Lht9;->h:J

    .line 569
    cmp-long v7, v7, v9

    .line 571
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 574
    if-lez v7, :cond_19

    .line 576
    const/high16 v7, -0x40800000    # -1.0f

    .line 578
    invoke-static/range {v19 .. v20}, Lco8;->u(J)J

    .line 581
    move-result-wide v12

    .line 582
    move/from16 v16, v1

    .line 584
    iget v1, v2, Lht9;->i:F

    .line 586
    add-float/2addr v1, v7

    .line 587
    move/from16 v20, v15

    .line 589
    iget-wide v14, v2, Lht9;->e:J

    .line 591
    move-wide/from16 v21, v5

    .line 593
    iget-wide v4, v2, Lht9;->h:J

    .line 595
    long-to-float v6, v12

    .line 596
    const v7, 0x3cf5c280    # 0.029999971f

    .line 599
    mul-float/2addr v7, v6

    .line 600
    mul-float/2addr v1, v6

    .line 601
    float-to-long v12, v1

    .line 602
    float-to-long v6, v7

    .line 603
    add-long/2addr v12, v6

    .line 604
    sub-long/2addr v4, v12

    .line 605
    new-array v1, v3, [J

    .line 607
    aput-wide v9, v1, v11

    .line 609
    aput-wide v14, v1, v20

    .line 611
    aput-wide v4, v1, v16

    .line 613
    aget-wide v4, v1, v11

    .line 615
    move/from16 v15, v20

    .line 617
    :goto_9
    if-ge v15, v3, :cond_18

    .line 619
    aget-wide v6, v1, v15

    .line 621
    cmp-long v9, v6, v4

    .line 623
    if-gtz v9, :cond_17

    .line 625
    goto :goto_a

    .line 626
    :cond_17
    move-wide v4, v6

    .line 627
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 629
    goto :goto_9

    .line 630
    :cond_18
    iput-wide v4, v2, Lht9;->h:J

    .line 632
    goto :goto_b

    .line 633
    :cond_19
    move-wide/from16 v21, v5

    .line 635
    const/high16 v7, -0x40800000    # -1.0f

    .line 637
    iget v1, v2, Lht9;->i:F

    .line 639
    add-float/2addr v1, v7

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 644
    move-result v1

    .line 645
    div-float/2addr v1, v8

    .line 646
    float-to-long v3, v1

    .line 647
    sub-long v5, v21, v3

    .line 649
    iget-wide v3, v2, Lht9;->h:J

    .line 651
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 653
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 656
    move-result-wide v5

    .line 657
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 660
    move-result-wide v4

    .line 661
    iput-wide v4, v2, Lht9;->h:J

    .line 663
    iget-wide v6, v2, Lht9;->g:J

    .line 665
    cmp-long v1, v6, v17

    .line 667
    if-eqz v1, :cond_1a

    .line 669
    cmp-long v1, v4, v6

    .line 671
    if-lez v1, :cond_1a

    .line 673
    iput-wide v6, v2, Lht9;->h:J

    .line 675
    move-wide v4, v6

    .line 676
    :cond_1a
    :goto_b
    sub-long v5, v21, v4

    .line 678
    iget-wide v3, v2, Lht9;->a:J

    .line 680
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 683
    move-result-wide v9

    .line 684
    cmp-long v1, v9, v3

    .line 686
    if-gez v1, :cond_1b

    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 690
    iput v1, v2, Lht9;->i:F

    .line 692
    move v4, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    long-to-float v3, v5

    .line 697
    mul-float/2addr v3, v8

    .line 698
    add-float/2addr v3, v1

    .line 699
    const v1, 0x3f83d70a    # 1.03f

    .line 702
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 705
    move-result v1

    .line 706
    const v3, 0x3f7851ec    # 0.97f

    .line 709
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 712
    move-result v4

    .line 713
    iput v4, v2, Lht9;->i:F

    .line 715
    goto :goto_c

    .line 716
    :cond_1c
    move v1, v4

    .line 717
    :goto_c
    iget-object v1, v0, Lxw9;->C:Lx01;

    .line 719
    invoke-virtual {v1}, Lx01;->h()Ll17;

    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Ll17;->a:F

    .line 725
    cmpl-float v2, v2, v4

    .line 727
    if-eqz v2, :cond_1d

    .line 729
    iget-object v2, v0, Lxw9;->T:Lby9;

    .line 731
    iget-object v2, v2, Lby9;->o:Ll17;

    .line 733
    iget v2, v2, Ll17;->b:F

    .line 735
    new-instance v3, Ll17;

    .line 737
    invoke-direct {v3, v4, v2}, Ll17;-><init>(FF)V

    .line 740
    iget-object v2, v0, Lxw9;->w:Lgm8;

    .line 742
    const/16 v4, 0x10

    .line 744
    invoke-virtual {v2, v4}, Lgm8;->d(I)V

    .line 747
    iget-object v2, v0, Lxw9;->C:Lx01;

    .line 749
    invoke-virtual {v2, v3}, Lx01;->b(Ll17;)V

    .line 752
    iget-object v2, v0, Lxw9;->T:Lby9;

    .line 754
    iget-object v2, v2, Lby9;->o:Ll17;

    .line 756
    invoke-virtual {v1}, Lx01;->h()Ll17;

    .line 759
    move-result-object v1

    .line 760
    iget v1, v1, Ll17;->a:F

    .line 762
    invoke-virtual {v0, v2, v1, v11, v11}, Lxw9;->K(Ll17;FZZ)V

    .line 765
    :cond_1d
    :goto_d
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw9;->s:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Lb60;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lb60;-><init>(Lxw9;IZ)V

    .line 14
    iget-object p0, p0, Lxw9;->J:Lgm8;

    .line 16
    invoke-virtual {p0, v0}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lx87;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxw9;->A:Lo77;

    .line 3
    invoke-virtual {p1, p2, v0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lo77;->c:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iget-object p0, p0, Lxw9;->z:Lb87;

    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lx87;->b(ILb87;J)Lb87;

    .line 16
    iget-wide p1, p0, Lb87;->d:J

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lb87;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-boolean p1, p0, Lb87;->g:Z

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Lb87;->e:J

    .line 40
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 42
    cmp-long v0, p1, v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Lb87;->d:J

    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lco8;->u(J)J

    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final o(Lx87;Lu6a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu6a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lx87;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lu6a;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lxw9;->A:Lo77;

    .line 18
    invoke-virtual {p1, p2, v0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lo77;->c:I

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iget-object p0, p0, Lxw9;->z:Lb87;

    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lx87;->b(ILb87;J)Lb87;

    .line 31
    invoke-virtual {p0}, Lb87;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p0, Lb87;->g:Z

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p0, p0, Lb87;->d:J

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long p0, p0, v0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxw9;->T:Lby9;

    .line 3
    iget v0, v0, Lby9;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    sget-wide v2, Lxw9;->r0:J

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    :goto_1
    const/4 v5, 0x2

    .line 16
    if-ge v4, v5, :cond_3

    .line 18
    iget-object v5, p0, Lxw9;->q:[Ld86;

    .line 20
    aget-object v5, v5, v4

    .line 22
    iget-wide v6, p0, Lxw9;->g0:J

    .line 24
    iget-object v8, v5, Ld86;->e:Ljava/lang/Object;

    .line 26
    check-cast v8, Lzs9;

    .line 28
    invoke-static {v8}, Ld86;->l(Lzs9;)Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 34
    check-cast v8, Lr5a;

    .line 36
    invoke-virtual {v8, v6, v7}, Lr5a;->Z(J)J

    .line 39
    move-result-wide v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 46
    :goto_2
    iget-object v5, v5, Ld86;->f:Ljava/lang/Object;

    .line 48
    check-cast v5, Lzs9;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-byte v10, v5, Lzs9;->x:B

    .line 54
    if-eqz v10, :cond_2

    .line 56
    check-cast v5, Lr5a;

    .line 58
    invoke-virtual {v5, v6, v7}, Lr5a;->Z(J)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v8

    .line 66
    :cond_2
    invoke-static {v8, v9}, Lco8;->t(J)J

    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, p0, Lxw9;->T:Lby9;

    .line 79
    invoke-virtual {v4}, Lby9;->i()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Lxw9;->F:Lqx9;

    .line 87
    iget-object v4, v4, Lqx9;->h:Lnx9;

    .line 89
    if-eqz v4, :cond_4

    .line 91
    iget-object v4, v4, Lnx9;->m:Lnx9;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    if-eqz v4, :cond_5

    .line 97
    iget-wide v6, p0, Lxw9;->g0:J

    .line 99
    long-to-float v6, v6

    .line 100
    invoke-static {v0, v1}, Lco8;->u(J)J

    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, p0, Lxw9;->T:Lby9;

    .line 106
    iget-object v9, v9, Lby9;->o:Ll17;

    .line 108
    iget v9, v9, Ll17;->a:F

    .line 110
    long-to-float v7, v7

    .line 111
    mul-float/2addr v7, v9

    .line 112
    invoke-virtual {v4}, Lnx9;->a()J

    .line 115
    move-result-wide v8

    .line 116
    long-to-float v4, v8

    .line 117
    add-float/2addr v6, v7

    .line 118
    cmpl-float v4, v6, v4

    .line 120
    if-ltz v4, :cond_5

    .line 122
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v0

    .line 126
    :cond_5
    add-long/2addr p1, v0

    .line 127
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 129
    iget-object p0, p0, Lgm8;->a:Landroid/os/Handler;

    .line 131
    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 134
    return-void
.end method

.method public final q(Lww9;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-boolean v0, v1, Lxw9;->Q:Z

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lxw9;->R:Lww9;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v1, Lxw9;->S:I

    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lxw9;->S:I

    .line 19
    iget-object v0, v1, Lxw9;->U:Le13;

    .line 21
    invoke-virtual {v0, v8}, Le13;->d(I)V

    .line 24
    :cond_0
    iput-object v3, v1, Lxw9;->R:Lww9;

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lxw9;->U:Le13;

    .line 29
    invoke-virtual {v0, v8}, Le13;->d(I)V

    .line 32
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 34
    iget-object v2, v0, Lby9;->a:Lx87;

    .line 36
    iget v4, v1, Lxw9;->b0:I

    .line 38
    iget-boolean v5, v1, Lxw9;->c0:Z

    .line 40
    iget-object v6, v1, Lxw9;->z:Lb87;

    .line 42
    iget-object v7, v1, Lxw9;->A:Lo77;

    .line 44
    invoke-static/range {v2 .. v7}, Lxw9;->z(Lx87;Lww9;IZLb87;Lo77;)Landroid/util/Pair;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 60
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 62
    invoke-virtual {v1, v2}, Lxw9;->w(Lx87;)Landroid/util/Pair;

    .line 65
    move-result-object v2

    .line 66
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v7, Lu6a;

    .line 70
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v12

    .line 78
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 80
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 82
    invoke-virtual {v2}, Lx87;->g()Z

    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v8

    .line 87
    move-object v14, v7

    .line 88
    move v7, v2

    .line 89
    move-object v2, v14

    .line 90
    move-wide v14, v9

    .line 91
    move-wide/from16 v21, v14

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast v12, Ljava/lang/Long;

    .line 101
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v12

    .line 105
    iget-wide v14, v3, Lww9;->c:J

    .line 107
    cmp-long v20, v14, v9

    .line 109
    if-nez v20, :cond_3

    .line 111
    move-wide v14, v9

    .line 112
    move-wide/from16 v21, v14

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-wide/from16 v21, v9

    .line 117
    move-wide v14, v12

    .line 118
    :goto_0
    iget-object v9, v1, Lxw9;->F:Lqx9;

    .line 120
    move-wide/from16 v16, v14

    .line 122
    iget-object v15, v1, Lxw9;->T:Lby9;

    .line 124
    iget-object v10, v15, Lby9;->a:Lx87;

    .line 126
    const/16 v18, 0x1

    .line 128
    const/16 v19, 0x0

    .line 130
    move-object v14, v9

    .line 131
    move-wide/from16 v23, v16

    .line 133
    move-object/from16 v17, v2

    .line 135
    move-object/from16 v16, v10

    .line 137
    move-wide/from16 v9, v23

    .line 139
    invoke-virtual/range {v14 .. v19}, Lqx9;->B(Lby9;Lx87;Ljava/lang/Object;ZZ)Lu6a;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lu6a;->b()Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_7

    .line 149
    iget-object v12, v1, Lxw9;->T:Lby9;

    .line 151
    iget-object v12, v12, Lby9;->a:Lx87;

    .line 153
    iget-object v13, v2, Lu6a;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {v12, v13, v7}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 158
    iget v12, v2, Lu6a;->b:I

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v7, Lrm7;->b:Lrm7;

    .line 165
    invoke-virtual {v7, v12}, Lrm7;->a(I)Lqm6;

    .line 168
    move-result-object v7

    .line 169
    move v13, v11

    .line 170
    :goto_1
    iget-object v14, v7, Lqm6;->d:[I

    .line 172
    array-length v15, v14

    .line 173
    if-ge v13, v15, :cond_5

    .line 175
    aget v14, v14, v13

    .line 177
    if-eqz v14, :cond_5

    .line 179
    if-ne v14, v8, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    iget v7, v2, Lu6a;->c:I

    .line 187
    if-ne v13, v7, :cond_6

    .line 189
    sget-object v7, Lrm7;->b:Lrm7;

    .line 191
    :cond_6
    sget-object v7, Lrm7;->b:Lrm7;

    .line 193
    invoke-virtual {v7, v12}, Lrm7;->a(I)Lqm6;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 203
    move-result-wide v14

    .line 204
    move-wide v12, v4

    .line 205
    move v7, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    if-nez v20, :cond_8

    .line 209
    move v7, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v7, v11

    .line 212
    :goto_3
    move-wide v14, v9

    .line 213
    :goto_4
    :try_start_0
    iget-object v9, v1, Lxw9;->T:Lby9;

    .line 215
    iget-object v9, v9, Lby9;->a:Lx87;

    .line 217
    invoke-virtual {v9}, Lx87;->g()Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 223
    iput-object v3, v1, Lxw9;->f0:Lww9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-wide/from16 v16, v12

    .line 229
    :goto_5
    move-wide v5, v14

    .line 230
    goto/16 :goto_e

    .line 232
    :cond_9
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 234
    const/4 v9, 0x4

    .line 235
    if-nez v0, :cond_b

    .line 237
    :try_start_1
    iget v0, v3, Lby9;->e:I

    .line 239
    if-eq v0, v8, :cond_a

    .line 241
    invoke-virtual {v1, v9}, Lxw9;->c(I)V

    .line 244
    :cond_a
    invoke-virtual {v1, v11, v8, v11, v8}, Lxw9;->v(ZZZZ)V

    .line 247
    :goto_6
    move v9, v7

    .line 248
    move-wide v3, v12

    .line 249
    move-wide v5, v14

    .line 250
    goto/16 :goto_b

    .line 252
    :cond_b
    iget-object v0, v3, Lby9;->b:Lu6a;

    .line 254
    invoke-virtual {v2, v0}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 260
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 262
    iget-object v0, v0, Lqx9;->h:Lnx9;

    .line 264
    if-eqz v0, :cond_d

    .line 266
    iget-boolean v3, v0, Lnx9;->e:Z

    .line 268
    if-eqz v3, :cond_d

    .line 270
    cmp-long v3, v12, v4

    .line 272
    if-eqz v3, :cond_d

    .line 274
    iget-object v0, v0, Lnx9;->a:Ln6a;

    .line 276
    iget-wide v3, v6, Lb87;->j:J

    .line 278
    iget-boolean v5, v1, Lxw9;->P:Z

    .line 280
    if-eqz v5, :cond_c

    .line 282
    cmp-long v3, v3, v21

    .line 284
    if-eqz v3, :cond_c

    .line 286
    iget-object v3, v1, Lxw9;->O:Lwy9;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :cond_c
    iget-object v3, v1, Lxw9;->N:Lxy9;

    .line 293
    invoke-virtual {v0, v12, v13, v3}, Ln6a;->d(JLxy9;)J

    .line 296
    move-result-wide v3

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-wide v3, v12

    .line 299
    :goto_7
    invoke-static {v3, v4}, Lco8;->t(J)J

    .line 302
    move-result-wide v5

    .line 303
    iget-object v0, v1, Lxw9;->T:Lby9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    move-wide/from16 v16, v12

    .line 307
    :try_start_2
    iget-wide v11, v0, Lby9;->r:J

    .line 309
    invoke-static {v11, v12}, Lco8;->t(J)J

    .line 312
    move-result-wide v11

    .line 313
    cmp-long v0, v5, v11

    .line 315
    if-nez v0, :cond_10

    .line 317
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 319
    iget v5, v0, Lby9;->e:I

    .line 321
    const/4 v6, 0x2

    .line 322
    if-eq v5, v6, :cond_e

    .line 324
    const/4 v6, 0x3

    .line 325
    if-ne v5, v6, :cond_10

    .line 327
    :cond_e
    iget-wide v12, v0, Lby9;->r:J

    .line 329
    goto :goto_6

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move-wide/from16 v16, v12

    .line 334
    move-wide/from16 v3, v16

    .line 336
    :cond_10
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 338
    iget v0, v0, Lby9;->e:I

    .line 340
    if-ne v0, v9, :cond_11

    .line 342
    move v6, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const/4 v6, 0x0

    .line 345
    :goto_8
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 347
    iget-object v5, v0, Lqx9;->h:Lnx9;

    .line 349
    iget-object v0, v0, Lqx9;->i:Lnx9;

    .line 351
    if-eq v5, v0, :cond_12

    .line 353
    move v5, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    const/4 v5, 0x0

    .line 356
    :goto_9
    invoke-virtual/range {v1 .. v6}, Lxw9;->r(Lu6a;JZZ)J

    .line 359
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    cmp-long v0, v16, v11

    .line 362
    if-eqz v0, :cond_13

    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/4 v8, 0x0

    .line 366
    :goto_a
    or-int v9, v7, v8

    .line 368
    :try_start_3
    iget-object v0, v1, Lxw9;->T:Lby9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 370
    move-object v3, v2

    .line 371
    :try_start_4
    iget-object v2, v0, Lby9;->a:Lx87;

    .line 373
    iget-object v5, v0, Lby9;->b:Lu6a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 375
    const/4 v8, 0x1

    .line 376
    move-object v4, v2

    .line 377
    move-wide v6, v14

    .line 378
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lxw9;->G(Lx87;Lu6a;Lx87;Lu6a;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    move-object v2, v3

    .line 382
    move-wide v5, v6

    .line 383
    move-wide v3, v11

    .line 384
    :goto_b
    const/4 v10, 0x2

    .line 385
    move-wide v7, v3

    .line 386
    move-object/from16 v1, p0

    .line 388
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lxw9;->T:Lby9;

    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v2, v3

    .line 397
    move-wide v5, v6

    .line 398
    goto :goto_d

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    :goto_c
    move-wide v5, v14

    .line 402
    goto :goto_d

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :goto_d
    move-wide v3, v11

    .line 406
    goto :goto_f

    .line 407
    :goto_e
    move v9, v7

    .line 408
    move-wide/from16 v3, v16

    .line 410
    :goto_f
    const/4 v10, 0x2

    .line 411
    move-wide v7, v3

    .line 412
    invoke-virtual/range {v1 .. v10}, Lxw9;->N(Lu6a;JJJZI)Lby9;

    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Lxw9;->T:Lby9;

    .line 418
    throw v0
.end method

.method public final r(Lu6a;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxw9;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lxw9;->y(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Lxw9;->T:Lby9;

    .line 14
    iget p5, p5, Lby9;->e:I

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lxw9;->c(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Lxw9;->F:Lqx9;

    .line 24
    iget-object v3, p5, Lqx9;->h:Lnx9;

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    iget-object v5, v4, Lnx9;->g:Lox9;

    .line 31
    iget-object v5, v5, Lox9;->a:Lu6a;

    .line 33
    invoke-virtual {p1, v5}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lnx9;->m:Lnx9;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    if-ne v3, v4, :cond_4

    .line 47
    if-eqz v4, :cond_6

    .line 49
    iget-wide v5, v4, Lnx9;->p:J

    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmp-long p1, v5, v7

    .line 56
    if-gez p1, :cond_6

    .line 58
    :cond_4
    invoke-virtual {p0}, Lxw9;->B()V

    .line 61
    if-eqz v4, :cond_6

    .line 63
    :goto_2
    iget-object p1, p5, Lqx9;->h:Lnx9;

    .line 65
    if-eq p1, v4, :cond_5

    .line 67
    invoke-virtual {p5}, Lqx9;->u()Lnx9;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lqx9;->v(Lnx9;)I

    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 79
    iput-wide v5, v4, Lnx9;->p:J

    .line 81
    iget-object p1, p0, Lxw9;->F:Lqx9;

    .line 83
    new-array p4, v2, [Z

    .line 85
    iget-object p1, p1, Lqx9;->i:Lnx9;

    .line 87
    invoke-virtual {p1}, Lnx9;->a()J

    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lxw9;->O([ZJ)V

    .line 94
    iput-boolean v1, v4, Lnx9;->h:Z

    .line 96
    :cond_6
    invoke-virtual {p0}, Lxw9;->C()V

    .line 99
    iget-boolean p1, p0, Lxw9;->P:Z

    .line 101
    if-eqz p1, :cond_9

    .line 103
    iget-object p1, p0, Lxw9;->q:[Ld86;

    .line 105
    move p4, v0

    .line 106
    :goto_3
    if-ge p4, v2, :cond_9

    .line 108
    aget-object v3, p1, p4

    .line 110
    invoke-virtual {v3}, Ld86;->g()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 116
    iget-object v3, v3, Ld86;->e:Ljava/lang/Object;

    .line 118
    check-cast v3, Lzs9;

    .line 120
    iget-byte v3, v3, Lzs9;->r:B

    .line 122
    if-eq v3, v2, :cond_7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iput-boolean v1, p0, Lxw9;->Q:Z

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_5
    if-eqz v4, :cond_11

    .line 133
    invoke-virtual {p5, v4}, Lqx9;->v(Lnx9;)I

    .line 136
    iget-boolean p1, v4, Lnx9;->e:Z

    .line 138
    if-nez p1, :cond_a

    .line 140
    iget-object p1, v4, Lnx9;->g:Lox9;

    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Lox9;->a(JJ)Lox9;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lnx9;->g:Lox9;

    .line 153
    goto/16 :goto_9

    .line 155
    :cond_a
    iget-boolean p1, v4, Lnx9;->f:Z

    .line 157
    if-eqz p1, :cond_10

    .line 159
    iget-boolean p1, p0, Lxw9;->P:Z

    .line 161
    if-eqz p1, :cond_f

    .line 163
    iget-object p1, p0, Lxw9;->O:Lwy9;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p1, p0, Lxw9;->T:Lby9;

    .line 170
    iget-object p1, p1, Lby9;->a:Lx87;

    .line 172
    invoke-virtual {p1}, Lx87;->g()Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 178
    iget-object p1, v4, Lnx9;->g:Lox9;

    .line 180
    iget-object p1, p1, Lox9;->a:Lu6a;

    .line 182
    iget-object p4, p0, Lxw9;->T:Lby9;

    .line 184
    iget-object p4, p4, Lby9;->b:Lu6a;

    .line 186
    invoke-virtual {p1, p4}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    iget-wide p4, v4, Lnx9;->p:J

    .line 195
    add-long/2addr p4, p2

    .line 196
    iget-object p1, p0, Lxw9;->q:[Ld86;

    .line 198
    move v3, v0

    .line 199
    move v5, v1

    .line 200
    :goto_6
    if-ge v3, v2, :cond_e

    .line 202
    aget-object v6, p1, v3

    .line 204
    invoke-virtual {v6}, Ld86;->g()Z

    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 210
    invoke-virtual {v6, v4}, Ld86;->m(Lnx9;)Lzs9;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 216
    invoke-virtual {v6, p4, p5}, Lzs9;->p(J)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 222
    move v6, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v6, v0

    .line 225
    :goto_7
    and-int/2addr v5, v6

    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    if-eqz v5, :cond_f

    .line 231
    iget-object p1, v4, Lnx9;->a:Ln6a;

    .line 233
    iget-object p4, p0, Lxw9;->T:Lby9;

    .line 235
    iget-wide p4, p4, Lby9;->r:J

    .line 237
    sget-object v3, Lxy9;->b:Lxy9;

    .line 239
    invoke-virtual {p1, p4, p5, v3}, Ln6a;->d(JLxy9;)J

    .line 242
    move-result-wide p4

    .line 243
    invoke-virtual {p1, p2, p3, v3}, Ln6a;->d(JLxy9;)J

    .line 246
    move-result-wide v5

    .line 247
    cmp-long p1, p4, v5

    .line 249
    if-nez p1, :cond_f

    .line 251
    move v1, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    :goto_8
    iget-object p1, v4, Lnx9;->a:Ln6a;

    .line 255
    invoke-virtual {p1, p2, p3}, Ln6a;->f(J)J

    .line 258
    move-result-wide p2

    .line 259
    iget-wide p4, p0, Lxw9;->B:J

    .line 261
    sub-long p4, p2, p4

    .line 263
    invoke-virtual {p1, p4, p5}, Ln6a;->a0(J)V

    .line 266
    :cond_10
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lxw9;->s(JZ)V

    .line 269
    invoke-virtual {p0}, Lxw9;->L()V

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {p5}, Lqx9;->y()V

    .line 276
    invoke-virtual {p0, p2, p3, v1}, Lxw9;->s(JZ)V

    .line 279
    :goto_a
    invoke-virtual {p0, v0}, Lxw9;->Q(Z)V

    .line 282
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 284
    invoke-virtual {p0, v2}, Lgm8;->c(I)V

    .line 287
    return-wide p2
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw9;->F:Lqx9;

    .line 3
    iget-object v1, v0, Lqx9;->h:Lnx9;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lnx9;->p:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lxw9;->g0:J

    .line 19
    iget-object v2, p0, Lxw9;->C:Lx01;

    .line 21
    iget-object v2, v2, Lx01;->r:Ljava/lang/Object;

    .line 23
    check-cast v2, Luf7;

    .line 25
    invoke-virtual {v2, p1, p2}, Luf7;->a(J)V

    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 33
    iget-object v2, p0, Lxw9;->q:[Ld86;

    .line 35
    aget-object v2, v2, p2

    .line 37
    iget-wide v3, p0, Lxw9;->g0:J

    .line 39
    invoke-virtual {v2, v1}, Ld86;->m(Lnx9;)Lzs9;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Lzs9;->x(JZZ)V

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lqx9;->h:Lnx9;

    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 55
    iget-object p2, p0, Lnx9;->o:Lb15;

    .line 57
    iget-object p2, p2, Lb15;->s:Ljava/lang/Object;

    .line 59
    check-cast p2, [Ltn6;

    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_4
    if-ge v0, p3, :cond_3

    .line 65
    aget-object v1, p2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Lnx9;->m:Lnx9;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lxw9;->q:[Ld86;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-boolean v2, p0, Lxw9;->P:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lxw9;->O:Lwy9;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Ld86;->e:Ljava/lang/Object;

    .line 19
    check-cast v3, Lzs9;

    .line 21
    const/16 v4, 0x12

    .line 23
    invoke-interface {v3, v4, v2}, Ldy9;->a(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v1, Ld86;->f:Ljava/lang/Object;

    .line 28
    check-cast v1, Lzs9;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1, v4, v2}, Ldy9;->a(ILjava/lang/Object;)V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lxw9;->d0:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lxw9;->v(ZZZZ)V

    .line 15
    iget-object p1, p0, Lxw9;->U:Le13;

    .line 17
    invoke-virtual {p1, p2}, Le13;->d(I)V

    .line 20
    iget-object p1, p0, Lxw9;->v:Lix9;

    .line 22
    iget-object p2, p0, Lxw9;->H:Ly0a;

    .line 24
    invoke-interface {p1, p2}, Lix9;->b(Ly0a;)V

    .line 27
    iget-object p1, p0, Lxw9;->T:Lby9;

    .line 29
    iget-boolean p1, p1, Lby9;->l:Z

    .line 31
    iget-object p2, p0, Lxw9;->L:Lbp7;

    .line 33
    invoke-virtual {p2, v1, p1}, Lbp7;->b(IZ)I

    .line 36
    invoke-virtual {p0, v1}, Lxw9;->c(I)V

    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 5
    iget-object v0, v1, Lxw9;->w:Lgm8;

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lgm8;->d(I)V

    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lxw9;->Q:Z

    .line 14
    iget-object v0, v1, Lxw9;->R:Lww9;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lxw9;->U:Le13;

    .line 22
    invoke-virtual {v0, v6}, Le13;->d(I)V

    .line 25
    iput-object v5, v1, Lxw9;->R:Lww9;

    .line 27
    :cond_0
    iput-object v5, v1, Lxw9;->k0:Lpt9;

    .line 29
    invoke-virtual {v1, v4, v6}, Lxw9;->y(ZZ)V

    .line 32
    iget-object v0, v1, Lxw9;->C:Lx01;

    .line 34
    iput-boolean v4, v0, Lx01;->t:Z

    .line 36
    iget-object v0, v0, Lx01;->r:Ljava/lang/Object;

    .line 38
    check-cast v0, Luf7;

    .line 40
    iget-boolean v7, v0, Luf7;->r:Z

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v0}, Luf7;->f()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Luf7;->a(J)V

    .line 51
    iput-boolean v4, v0, Luf7;->r:Z

    .line 53
    :cond_1
    const-wide v7, 0xe8d4a51000L

    .line 58
    iput-wide v7, v1, Lxw9;->g0:J

    .line 60
    :try_start_0
    invoke-virtual {v1}, Lxw9;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpt9; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    const-string v7, "Disable failed."

    .line 69
    invoke-static {v2, v7, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 74
    iget-object v7, v1, Lxw9;->q:[Ld86;

    .line 76
    move v8, v4

    .line 77
    :goto_2
    if-ge v8, v3, :cond_2

    .line 79
    aget-object v0, v7, v8

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ld86;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v9, "Reset failed."

    .line 88
    invoke-static {v2, v9, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput v4, v1, Lxw9;->e0:I

    .line 96
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 98
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 100
    iget-wide v7, v0, Lby9;->r:J

    .line 102
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 104
    iget-object v0, v0, Lby9;->b:Lu6a;

    .line 106
    invoke-virtual {v0}, Lu6a;->b()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 114
    iget-object v3, v1, Lxw9;->A:Lo77;

    .line 116
    iget-object v9, v0, Lby9;->b:Lu6a;

    .line 118
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 120
    invoke-virtual {v0}, Lx87;->g()Z

    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 126
    iget-object v9, v9, Lu6a;->a:Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, v9, v3}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lo77;->e:Z

    .line 134
    if-eqz v0, :cond_3

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 139
    iget-wide v9, v0, Lby9;->r:J

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 144
    iget-wide v9, v0, Lby9;->c:J

    .line 146
    :goto_5
    if-eqz p2, :cond_5

    .line 148
    iput-object v5, v1, Lxw9;->f0:Lww9;

    .line 150
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 152
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 154
    invoke-virtual {v1, v0}, Lxw9;->w(Lx87;)Landroid/util/Pair;

    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    check-cast v2, Lu6a;

    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, Lxw9;->T:Lby9;

    .line 172
    iget-object v0, v0, Lby9;->b:Lu6a;

    .line 174
    invoke-virtual {v2, v0}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    if-nez v0, :cond_5

    .line 185
    :goto_6
    move-wide v12, v7

    .line 186
    move-wide v10, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    move v6, v4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-object v0, v1, Lxw9;->F:Lqx9;

    .line 192
    invoke-virtual {v0}, Lqx9;->y()V

    .line 195
    iput-boolean v4, v1, Lxw9;->a0:Z

    .line 197
    iget-object v3, v1, Lxw9;->T:Lby9;

    .line 199
    iget-object v3, v3, Lby9;->a:Lx87;

    .line 201
    if-eqz p3, :cond_8

    .line 203
    instance-of v7, v3, Loy9;

    .line 205
    if-eqz v7, :cond_8

    .line 207
    check-cast v3, Loy9;

    .line 209
    iget-object v7, v1, Lxw9;->G:Lxg8;

    .line 211
    iget-object v7, v7, Lxg8;->B:Ljava/lang/Object;

    .line 213
    check-cast v7, Ls7a;

    .line 215
    iget-object v8, v3, Loy9;->h:[Lx87;

    .line 217
    array-length v9, v8

    .line 218
    new-array v9, v9, [Lx87;

    .line 220
    move v14, v4

    .line 221
    :goto_8
    array-length v15, v8

    .line 222
    if-ge v14, v15, :cond_6

    .line 224
    new-instance v15, Lny9;

    .line 226
    aget-object v5, v8, v14

    .line 228
    invoke-direct {v15, v3, v5}, Lny9;-><init>(Loy9;Lx87;)V

    .line 231
    aput-object v15, v9, v14

    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    iget-object v3, v3, Loy9;->i:[Ljava/lang/Object;

    .line 239
    new-instance v5, Loy9;

    .line 241
    invoke-direct {v5, v9, v3, v7}, Loy9;-><init>([Lx87;[Ljava/lang/Object;Ls7a;)V

    .line 244
    iget v3, v2, Lu6a;->b:I

    .line 246
    const/4 v7, -0x1

    .line 247
    if-eq v3, v7, :cond_7

    .line 249
    iget-object v3, v2, Lu6a;->a:Ljava/lang/Object;

    .line 251
    iget-object v7, v1, Lxw9;->A:Lo77;

    .line 253
    invoke-virtual {v5, v3, v7}, Loy9;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 256
    iget-object v8, v1, Lxw9;->z:Lb87;

    .line 258
    iget v7, v7, Lo77;->c:I

    .line 260
    const-wide/16 v14, 0x0

    .line 262
    invoke-virtual {v5, v7, v8, v14, v15}, Loy9;->b(ILb87;J)Lb87;

    .line 265
    invoke-virtual {v8}, Lb87;->b()Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 271
    new-instance v7, Lu6a;

    .line 273
    iget-wide v8, v2, Lu6a;->d:J

    .line 275
    invoke-direct {v7, v8, v9, v3}, Lu6a;-><init>(JLjava/lang/Object;)V

    .line 278
    move-object v8, v5

    .line 279
    move-object v9, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move-object v9, v2

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move-object v9, v2

    .line 285
    move-object v8, v3

    .line 286
    :goto_9
    new-instance v7, Lby9;

    .line 288
    iget-object v2, v1, Lxw9;->T:Lby9;

    .line 290
    iget v14, v2, Lby9;->e:I

    .line 292
    if-eqz p4, :cond_9

    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    iget-object v5, v2, Lby9;->f:Lpt9;

    .line 298
    move-object v15, v5

    .line 299
    :goto_a
    if-eqz v6, :cond_a

    .line 301
    sget-object v3, Lx7a;->d:Lx7a;

    .line 303
    :goto_b
    move-object/from16 v17, v3

    .line 305
    goto :goto_c

    .line 306
    :cond_a
    iget-object v3, v2, Lby9;->h:Lx7a;

    .line 308
    goto :goto_b

    .line 309
    :goto_c
    if-eqz v6, :cond_b

    .line 311
    iget-object v3, v1, Lxw9;->u:Lb15;

    .line 313
    :goto_d
    move-object/from16 v18, v3

    .line 315
    goto :goto_e

    .line 316
    :cond_b
    iget-object v3, v2, Lby9;->i:Lb15;

    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-eqz v6, :cond_c

    .line 321
    sget-object v3, Lf49;->r:Ld49;

    .line 323
    sget-object v3, Lc59;->u:Lc59;

    .line 325
    :goto_f
    move-object/from16 v19, v3

    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v3, v2, Lby9;->j:Ljava/util/List;

    .line 330
    goto :goto_f

    .line 331
    :goto_10
    iget-boolean v3, v2, Lby9;->l:Z

    .line 333
    iget v5, v2, Lby9;->m:I

    .line 335
    iget v6, v2, Lby9;->n:I

    .line 337
    iget-object v2, v2, Lby9;->o:Ll17;

    .line 339
    const-wide/16 v27, 0x0

    .line 341
    const-wide/16 v31, 0x0

    .line 343
    const/16 v16, 0x0

    .line 345
    move-object/from16 v20, v9

    .line 347
    move-wide/from16 v25, v12

    .line 349
    move-wide/from16 v29, v12

    .line 351
    move-object/from16 v24, v2

    .line 353
    move/from16 v21, v3

    .line 355
    move/from16 v22, v5

    .line 357
    move/from16 v23, v6

    .line 359
    invoke-direct/range {v7 .. v32}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 362
    iput-object v7, v1, Lxw9;->T:Lby9;

    .line 364
    if-eqz p3, :cond_e

    .line 366
    invoke-virtual {v0}, Lqx9;->r()V

    .line 369
    iget-object v1, v1, Lxw9;->G:Lxg8;

    .line 371
    iget-object v0, v1, Lxg8;->x:Ljava/lang/Object;

    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/util/HashMap;

    .line 376
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v3

    .line 384
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Lwx9;

    .line 397
    :try_start_2
    iget-object v0, v5, Lwx9;->a:Lz5a;

    .line 399
    iget-object v6, v5, Lwx9;->b:Lzx9;

    .line 401
    invoke-virtual {v0, v6}, Lz5a;->q(Lv6a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 404
    goto :goto_12

    .line 405
    :catch_3
    move-exception v0

    .line 406
    const-string v6, "MediaSourceList"

    .line 408
    const-string v7, "Failed to release child source."

    .line 410
    invoke-static {v6, v7, v0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    :goto_12
    iget-object v0, v5, Lwx9;->a:Lz5a;

    .line 415
    iget-object v5, v5, Lwx9;->c:Lvx9;

    .line 417
    invoke-virtual {v0, v5}, Lz5a;->l(Lx6a;)V

    .line 420
    invoke-virtual {v0, v5}, Lz5a;->m(Lv4a;)V

    .line 423
    goto :goto_11

    .line 424
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 427
    iget-object v0, v1, Lxg8;->y:Ljava/lang/Object;

    .line 429
    check-cast v0, Ljava/util/HashSet;

    .line 431
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 434
    iput-boolean v4, v1, Lxg8;->q:Z

    .line 436
    :cond_e
    return-void
.end method

.method public final w(Lx87;)Landroid/util/Pair;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lx87;->g()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lby9;->t:Lu6a;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lxw9;->c0:Z

    .line 22
    invoke-virtual {p1, v0}, Lx87;->k(Z)I

    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iget-object v4, p0, Lxw9;->z:Lb87;

    .line 33
    iget-object v5, p0, Lxw9;->A:Lo77;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lxw9;->T:Lby9;

    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lxw9;->F:Lqx9;

    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Lqx9;->B(Lby9;Lx87;Ljava/lang/Object;ZZ)Lu6a;

    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lu6a;->b()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lu6a;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, p1, v5}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 72
    iget p1, p0, Lu6a;->c:I

    .line 74
    iget v0, p0, Lu6a;->b:I

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, Lrm7;->b:Lrm7;

    .line 81
    invoke-virtual {v3, v0}, Lrm7;->a(I)Lqm6;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v4, v0, Lqm6;->d:[I

    .line 88
    array-length v5, v4

    .line 89
    if-ge v3, v5, :cond_2

    .line 91
    aget v4, v4, v3

    .line 93
    if-eqz v4, :cond_2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v4, v5, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    if-ne p1, v3, :cond_4

    .line 104
    sget-object p1, Lrm7;->b:Lrm7;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide v1, v6

    .line 108
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lx87;Lx87;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx87;->g()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lx87;->g()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lxw9;->D:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gez p1, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lem0;->l()V

    .line 38
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxw9;->Y:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lxw9;->Z:J

    .line 18
    return-void
.end method
