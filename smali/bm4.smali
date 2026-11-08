.class public final Lbm4;
.super Lhw;
.source "SourceFile"


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:Ljm4;

.field public final M:Ljava/lang/Class;

.field public final N:Lc22;

.field public O:Lv02;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/ArrayList;

.field public R:Lbm4;

.field public S:Lbm4;

.field public T:Ljava/lang/Float;

.field public final U:Z

.field public V:Z

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm4;

    .line 3
    invoke-direct {v0}, Lhw;-><init>()V

    .line 6
    sget-object v1, Lx51;->c:Lx51;

    .line 8
    invoke-virtual {v0, v1}, Lhw;->d(Lx51;)Lhw;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmm4;

    .line 14
    invoke-virtual {v0}, Lhw;->l()Lhw;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmm4;

    .line 20
    invoke-virtual {v0}, Lhw;->r()Lhw;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmm4;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljm4;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhw;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbm4;->U:Z

    .line 7
    iput-object p2, p0, Lbm4;->L:Ljm4;

    .line 9
    iput-object p3, p0, Lbm4;->M:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lbm4;->K:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Ljm4;->q:Lcom/bumptech/glide/a;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->s:Lc22;

    .line 17
    iget-object p4, p4, Lc22;->e:Lhn;

    .line 19
    invoke-virtual {p4, p3}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv02;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p4}, Lhn;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcn;

    .line 33
    invoke-virtual {p4}, Lcn;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lv02;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lc22;->i:Lv02;

    .line 72
    :cond_2
    iput-object v0, p0, Lbm4;->O:Lv02;

    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->s:Lc22;

    .line 76
    iput-object p1, p0, Lbm4;->N:Lc22;

    .line 78
    iget-object p1, p2, Ljm4;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lfm4;

    .line 96
    invoke-virtual {p0, p3}, Lbm4;->x(Lfm4;)Lbm4;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Ljm4;->z:Lmm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lbm4;->y(Lhw;)Lbm4;

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final A(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lyl4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v5, p5

    .line 7
    move-object/from16 v9, p9

    .line 9
    iget-object v1, v0, Lbm4;->S:Lbm4;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Leh1;

    .line 16
    move-object/from16 v4, p6

    .line 18
    invoke-direct {v1, v9, v4}, Leh1;-><init>(Ljava/lang/Object;Ldm4;)V

    .line 21
    move-object v6, v1

    .line 22
    move-object v11, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p6

    .line 26
    move-object v11, v2

    .line 27
    move-object v6, v4

    .line 28
    :goto_0
    iget-object v1, v0, Lbm4;->R:Lbm4;

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget-boolean v4, v0, Lbm4;->W:Z

    .line 34
    if-nez v4, :cond_4

    .line 36
    iget-object v2, v1, Lbm4;->O:Lv02;

    .line 38
    iget-boolean v4, v1, Lbm4;->U:Z

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move-object/from16 v12, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v12, v2

    .line 46
    :goto_1
    const/16 v2, 0x8

    .line 48
    iget v1, v1, Lhw;->q:I

    .line 50
    invoke-static {v1, v2}, Lhw;->g(II)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, v0, Lbm4;->R:Lbm4;

    .line 58
    iget-object v1, v1, Lhw;->t:Lqb4;

    .line 60
    :goto_2
    move-object v13, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v5}, Lbm4;->C(Lqb4;)Lqb4;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v1, v0, Lbm4;->R:Lbm4;

    .line 69
    iget v2, v1, Lhw;->z:I

    .line 71
    iget v1, v1, Lhw;->y:I

    .line 73
    invoke-static/range {p1 .. p2}, Lg16;->A(II)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    iget-object v4, v0, Lbm4;->R:Lbm4;

    .line 81
    iget v7, v4, Lhw;->z:I

    .line 83
    iget v4, v4, Lhw;->y:I

    .line 85
    invoke-static {v7, v4}, Lg16;->A(II)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 91
    iget v2, v3, Lhw;->z:I

    .line 93
    iget v1, v3, Lhw;->y:I

    .line 95
    :cond_3
    move v14, v1

    .line 96
    move v15, v2

    .line 97
    new-instance v1, Lrp5;

    .line 99
    invoke-direct {v1, v9, v6}, Lrp5;-><init>(Ljava/lang/Object;Ldm4;)V

    .line 102
    move/from16 v2, p2

    .line 104
    move-object/from16 v4, p4

    .line 106
    move-object/from16 v7, p7

    .line 108
    move-object/from16 v8, p8

    .line 110
    move-object/from16 v10, p10

    .line 112
    move-object v6, v1

    .line 113
    move/from16 v1, p1

    .line 115
    invoke-virtual/range {v0 .. v10}, Lbm4;->G(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lp45;

    .line 118
    move-result-object v4

    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lbm4;->W:Z

    .line 122
    move-object v1, v0

    .line 123
    iget-object v0, v1, Lbm4;->R:Lbm4;

    .line 125
    move-object v3, v0

    .line 126
    move-object/from16 v9, p9

    .line 128
    move-object v5, v13

    .line 129
    move v2, v14

    .line 130
    move-object v13, v4

    .line 131
    move-object v4, v12

    .line 132
    move-object v12, v1

    .line 133
    move v1, v15

    .line 134
    invoke-virtual/range {v0 .. v10}, Lbm4;->A(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lyl4;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    iput-boolean v1, v12, Lbm4;->W:Z

    .line 141
    iput-object v13, v6, Lrp5;->c:Lp45;

    .line 143
    iput-object v0, v6, Lrp5;->d:Lyl4;

    .line 145
    move-object/from16 v3, p3

    .line 147
    move-object v0, v12

    .line 148
    :goto_4
    move-object v12, v6

    .line 149
    goto/16 :goto_5

    .line 151
    :cond_4
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 153
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 156
    return-object v2

    .line 157
    :cond_5
    move-object v12, v0

    .line 158
    iget-object v0, v12, Lbm4;->T:Ljava/lang/Float;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    new-instance v0, Lrp5;

    .line 164
    invoke-direct {v0, v9, v6}, Lrp5;-><init>(Ljava/lang/Object;Ldm4;)V

    .line 167
    move/from16 v1, p1

    .line 169
    move/from16 v2, p2

    .line 171
    move-object/from16 v3, p3

    .line 173
    move-object/from16 v4, p4

    .line 175
    move-object/from16 v5, p5

    .line 177
    move-object/from16 v7, p7

    .line 179
    move-object/from16 v8, p8

    .line 181
    move-object/from16 v10, p10

    .line 183
    move-object v6, v0

    .line 184
    move-object v0, v12

    .line 185
    invoke-virtual/range {v0 .. v10}, Lbm4;->G(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lp45;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual/range {p3 .. p3}, Lhw;->b()Lhw;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lbm4;->T:Ljava/lang/Float;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Lhw;->q(F)Lhw;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v5}, Lbm4;->C(Lqb4;)Lqb4;

    .line 206
    move-result-object v5

    .line 207
    move/from16 v1, p1

    .line 209
    move/from16 v2, p2

    .line 211
    move-object/from16 v9, p9

    .line 213
    invoke-virtual/range {v0 .. v10}, Lbm4;->G(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lp45;

    .line 216
    move-result-object v3

    .line 217
    iput-object v12, v6, Lrp5;->c:Lp45;

    .line 219
    iput-object v3, v6, Lrp5;->d:Lyl4;

    .line 221
    move-object/from16 v0, p0

    .line 223
    move-object/from16 v3, p3

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v1, p1

    .line 228
    move/from16 v2, p2

    .line 230
    move-object/from16 v3, p3

    .line 232
    move-object/from16 v4, p4

    .line 234
    move-object/from16 v5, p5

    .line 236
    move-object/from16 v7, p7

    .line 238
    move-object/from16 v8, p8

    .line 240
    move-object/from16 v10, p10

    .line 242
    move-object v0, v12

    .line 243
    invoke-virtual/range {v0 .. v10}, Lbm4;->G(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lp45;

    .line 246
    move-result-object v4

    .line 247
    move-object v12, v4

    .line 248
    :goto_5
    if-nez v11, :cond_7

    .line 250
    return-object v12

    .line 251
    :cond_7
    iget-object v1, v0, Lbm4;->S:Lbm4;

    .line 253
    iget v2, v1, Lhw;->z:I

    .line 255
    iget v1, v1, Lhw;->y:I

    .line 257
    invoke-static/range {p1 .. p2}, Lg16;->A(II)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 263
    iget-object v4, v0, Lbm4;->S:Lbm4;

    .line 265
    iget v5, v4, Lhw;->z:I

    .line 267
    iget v4, v4, Lhw;->y:I

    .line 269
    invoke-static {v5, v4}, Lg16;->A(II)Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_8

    .line 275
    iget v2, v3, Lhw;->z:I

    .line 277
    iget v1, v3, Lhw;->y:I

    .line 279
    :cond_8
    move/from16 v16, v2

    .line 281
    move v2, v1

    .line 282
    move/from16 v1, v16

    .line 284
    iget-object v0, v0, Lbm4;->S:Lbm4;

    .line 286
    iget-object v4, v0, Lbm4;->O:Lv02;

    .line 288
    iget-object v5, v0, Lhw;->t:Lqb4;

    .line 290
    move-object v3, v0

    .line 291
    move-object/from16 v7, p7

    .line 293
    move-object/from16 v8, p8

    .line 295
    move-object/from16 v9, p9

    .line 297
    move-object/from16 v10, p10

    .line 299
    move-object v6, v11

    .line 300
    invoke-virtual/range {v0 .. v10}, Lbm4;->A(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lyl4;

    .line 303
    move-result-object v0

    .line 304
    iput-object v12, v6, Leh1;->c:Lyl4;

    .line 306
    iput-object v0, v6, Leh1;->d:Lyl4;

    .line 308
    return-object v6
.end method

.method public final B()Lbm4;
    .locals 2

    .line 1
    invoke-super {p0}, Lhw;->b()Lhw;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbm4;

    .line 7
    iget-object v0, p0, Lbm4;->O:Lv02;

    .line 9
    invoke-virtual {v0}, Lv02;->a()Lv02;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbm4;->O:Lv02;

    .line 15
    iget-object v0, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v0, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v0, p0, Lbm4;->R:Lbm4;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lbm4;->B()Lbm4;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbm4;->R:Lbm4;

    .line 38
    :cond_1
    iget-object v0, p0, Lbm4;->S:Lbm4;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lbm4;->B()Lbm4;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbm4;->S:Lbm4;

    .line 48
    :cond_2
    return-object p0
.end method

.method public final C(Lqb4;)Lqb4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    sget-object p0, Lqb4;->s:Lqb4;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p1, "unknown priority: "

    .line 21
    iget-object p0, p0, Lhw;->t:Lqb4;

    .line 23
    invoke-static {p0, p1}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lqb4;->r:Lqb4;

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lqb4;->q:Lqb4;

    .line 33
    return-object p0
.end method

.method public final D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lag3;->r(Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lbm4;->V:Z

    .line 6
    if-eqz v1, :cond_5

    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v4, p0, Lbm4;->O:Lv02;

    .line 15
    iget-object v5, p3, Lhw;->t:Lqb4;

    .line 17
    iget v1, p3, Lhw;->z:I

    .line 19
    iget v2, p3, Lhw;->y:I

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v8, p1

    .line 24
    move-object v7, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lbm4;->A(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lyl4;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lli5;->h()Lyl4;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lyl4;->i(Lyl4;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    iget-boolean v3, p3, Lhw;->x:Z

    .line 43
    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lyl4;->g()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 54
    invoke-static {v2, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Lyl4;->isRunning()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-interface {v2}, Lyl4;->k()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, Lbm4;->L:Ljm4;

    .line 69
    invoke-virtual {v2, p1}, Ljm4;->k(Lli5;)V

    .line 72
    invoke-interface {p1, v1}, Lli5;->a(Lyl4;)V

    .line 75
    iget-object v2, p0, Lbm4;->L:Ljm4;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, v2, Ljm4;->v:Lpi5;

    .line 80
    iget-object v0, v0, Lpi5;->q:Ljava/util/Set;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v2, Ljm4;->t:Lu45;

    .line 87
    const-string v3, "RequestTracker"

    .line 89
    iget-object v4, v0, Lu45;->s:Ljava/lang/Object;

    .line 91
    check-cast v4, Ljava/util/Set;

    .line 93
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-boolean v4, v0, Lu45;->r:Z

    .line 98
    if-nez v4, :cond_3

    .line 100
    invoke-interface {v1}, Lyl4;->k()V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Lyl4;->clear()V

    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 114
    const-string v4, "Paused, delaying request"

    .line 116
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_4
    iget-object v0, v0, Lu45;->t:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    .line 133
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final E(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lg16;->d()V

    .line 4
    invoke-static {p1}, Lag3;->r(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x800

    .line 9
    iget v1, p0, Lhw;->q:I

    .line 11
    invoke-static {v1, v0}, Lhw;->g(II)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lam4;->a:[I

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lc81;->d:Lc81;

    .line 46
    new-instance v3, Lk80;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {v0, v2, v3}, Lhw;->h(Lc81;Liz;)Lhw;

    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lhw;->I:Z

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lc81;->c:Lc81;

    .line 64
    new-instance v3, Lhp1;

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {v0, v2, v3}, Lhw;->h(Lc81;Liz;)Lhw;

    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lhw;->I:Z

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lc81;->d:Lc81;

    .line 82
    new-instance v3, Lk80;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v3}, Lhw;->h(Lc81;Liz;)Lhw;

    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lhw;->I:Z

    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lc81;->e:Lc81;

    .line 100
    new-instance v3, Lj80;

    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v0, v2, v3}, Lhw;->h(Lc81;Liz;)Lhw;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v2, p0, Lbm4;->N:Lc22;

    .line 113
    iget-object v2, v2, Lc22;->c:Lxe2;

    .line 115
    const-class v2, Landroid/graphics/Bitmap;

    .line 117
    iget-object v3, p0, Lbm4;->M:Ljava/lang/Class;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 125
    new-instance v1, Lez;

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v2}, Lez;-><init>(Landroid/widget/ImageView;B)V

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 140
    new-instance v2, Lez;

    .line 142
    invoke-direct {v2, p1, v1}, Lez;-><init>(Landroid/widget/ImageView;B)V

    .line 145
    move-object v1, v2

    .line 146
    :goto_2
    const/4 p1, 0x0

    .line 147
    sget-object v2, Lx12;->b:Lj51;

    .line 149
    invoke-virtual {p0, v1, p1, v0, v2}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 152
    return-void

    .line 153
    :cond_2
    const-string p0, "Unhandled class: "

    .line 155
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 157
    invoke-static {v3, p1, p0}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;)Lbm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lbm4;->P:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbm4;->V:Z

    .line 19
    invoke-virtual {p0}, Lhw;->n()V

    .line 22
    return-object p0
.end method

.method public final G(IILhw;Lv02;Lqb4;Ldm4;Lfm4;Lli5;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lp45;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lbm4;->P:Ljava/lang/Object;

    .line 5
    iget-object v12, v0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 7
    iget-object v2, v0, Lbm4;->N:Lc22;

    .line 9
    iget-object v14, v2, Lc22;->f:Lwf1;

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lp45;

    .line 16
    move-object v3, v1

    .line 17
    iget-object v1, v0, Lbm4;->K:Landroid/content/Context;

    .line 19
    iget-object v5, v0, Lbm4;->M:Ljava/lang/Class;

    .line 21
    move/from16 v7, p1

    .line 23
    move/from16 v8, p2

    .line 25
    move-object/from16 v6, p3

    .line 27
    move-object/from16 v9, p5

    .line 29
    move-object/from16 v13, p6

    .line 31
    move-object/from16 v11, p7

    .line 33
    move-object/from16 v10, p8

    .line 35
    move-object/from16 v15, p10

    .line 37
    move-object v0, v3

    .line 38
    move-object/from16 v3, p9

    .line 40
    invoke-direct/range {v0 .. v15}, Lp45;-><init>(Landroid/content/Context;Lc22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lhw;IILqb4;Lli5;Lfm4;Ljava/util/ArrayList;Ldm4;Lwf1;Ljava/util/concurrent/Executor;)V

    .line 43
    return-object v0
.end method

.method public final H()Lbm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbm4;->H()Lbm4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbm4;->T:Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Lhw;->n()V

    .line 26
    return-object p0
.end method

.method public final I(Lbm4;)Lbm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lbm4;->I(Lbm4;)Lbm4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lbm4;->R:Lbm4;

    .line 16
    invoke-virtual {p0}, Lhw;->n()V

    .line 19
    return-object p0
.end method

.method public final bridge synthetic a(Lhw;)Lhw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm4;->y(Lhw;)Lbm4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbm4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbm4;

    .line 7
    invoke-super {p0, p1}, Lhw;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbm4;->M:Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lbm4;->M:Ljava/lang/Class;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbm4;->O:Lv02;

    .line 25
    iget-object v1, p1, Lbm4;->O:Lv02;

    .line 27
    invoke-virtual {v0, v1}, Lv02;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbm4;->P:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lbm4;->P:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p1, Lbm4;->Q:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbm4;->R:Lbm4;

    .line 55
    iget-object v1, p1, Lbm4;->R:Lbm4;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbm4;->S:Lbm4;

    .line 65
    iget-object v1, p1, Lbm4;->S:Lbm4;

    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbm4;->T:Ljava/lang/Float;

    .line 75
    iget-object v1, p1, Lbm4;->T:Ljava/lang/Float;

    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-boolean v0, p0, Lbm4;->U:Z

    .line 85
    iget-boolean v1, p1, Lbm4;->U:Z

    .line 87
    if-ne v0, v1, :cond_0

    .line 89
    iget-boolean p0, p0, Lbm4;->V:Z

    .line 91
    iget-boolean p1, p1, Lbm4;->V:Z

    .line 93
    if-ne p0, p1, :cond_0

    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lhw;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbm4;->M:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbm4;->O:Lv02;

    .line 13
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbm4;->P:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lbm4;->R:Lbm4;

    .line 31
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbm4;->S:Lbm4;

    .line 37
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lbm4;->T:Ljava/lang/Float;

    .line 43
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lbm4;->U:Z

    .line 49
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 52
    move-result v0

    .line 53
    iget-boolean p0, p0, Lbm4;->V:Z

    .line 55
    invoke-static {p0, v0}, Lg16;->w(II)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final x(Lfm4;)Lbm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbm4;->B()Lbm4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lbm4;->x(Lfm4;)Lbm4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lbm4;->Q:Ljava/util/ArrayList;

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-virtual {p0}, Lhw;->n()V

    .line 33
    return-object p0
.end method

.method public final y(Lhw;)Lbm4;
    .locals 0

    .line 1
    invoke-static {p1}, Lag3;->r(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lhw;->a(Lhw;)Lhw;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbm4;

    .line 10
    return-object p0
.end method

.method public final z(Lbm4;)Lbm4;
    .locals 5

    .line 1
    iget-object p0, p0, Lbm4;->K:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lhw;->s(Landroid/content/res/Resources$Theme;)Lhw;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbm4;

    .line 13
    sget-object v0, Lfm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpp2;

    .line 27
    if-nez v2, :cond_2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "Cannot resolve info for"

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "AppVersionSignature"

    .line 64
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    :goto_1
    new-instance v3, Lyt3;

    .line 87
    invoke-direct {v3, v2}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpp2;

    .line 96
    if-nez v0, :cond_1

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v2, v0

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    and-int/lit8 p0, p0, 0x30

    .line 113
    new-instance v0, Led;

    .line 115
    invoke-direct {v0, p0, v2}, Led;-><init>(ILpp2;)V

    .line 118
    invoke-virtual {p1, v0}, Lhw;->p(Lpp2;)Lhw;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbm4;

    .line 124
    return-object p0
.end method
