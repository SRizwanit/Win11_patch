.class public final Lnx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6a;

.field public final b:Ljava/lang/Object;

.field public final c:[Lq7a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lox9;

.field public h:Z

.field public final i:[Z

.field public final j:[Lzs9;

.field public final k:Lrn6;

.field public final l:Lxg8;

.field public m:Lnx9;

.field public n:Lx7a;

.field public o:Lb15;

.field public p:J


# direct methods
.method public constructor <init>([Lzs9;JLrn6;Lxn6;Lxg8;Lox9;Lb15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnx9;->j:[Lzs9;

    .line 6
    iput-wide p2, p0, Lnx9;->p:J

    .line 8
    iput-object p4, p0, Lnx9;->k:Lrn6;

    .line 10
    iput-object p6, p0, Lnx9;->l:Lxg8;

    .line 12
    iget-object p1, p7, Lox9;->a:Lu6a;

    .line 14
    iget-object p2, p1, Lu6a;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lnx9;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lnx9;->g:Lox9;

    .line 20
    sget-object p3, Lx7a;->d:Lx7a;

    .line 22
    iput-object p3, p0, Lnx9;->n:Lx7a;

    .line 24
    iput-object p8, p0, Lnx9;->o:Lb15;

    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p4, p3, [Lq7a;

    .line 29
    iput-object p4, p0, Lnx9;->c:[Lq7a;

    .line 31
    new-array p3, p3, [Z

    .line 33
    iput-object p3, p0, Lnx9;->i:[Z

    .line 35
    iget-wide p3, p7, Lox9;->b:J

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget p7, Loy9;->k:I

    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 44
    iget-object p7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, p2}, Lu6a;->a(Ljava/lang/Object;)Lu6a;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lxg8;->v:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 56
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lyx9;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p7, p6, Lxg8;->y:Ljava/lang/Object;

    .line 67
    check-cast p7, Ljava/util/HashSet;

    .line 69
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p7, p6, Lxg8;->x:Ljava/lang/Object;

    .line 74
    check-cast p7, Ljava/util/HashMap;

    .line 76
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p7

    .line 80
    check-cast p7, Lwx9;

    .line 82
    if-eqz p7, :cond_0

    .line 84
    iget-object p8, p7, Lwx9;->a:Lz5a;

    .line 86
    iget-object p7, p7, Lwx9;->b:Lzx9;

    .line 88
    invoke-virtual {p8, p7}, Lz5a;->o(Lv6a;)V

    .line 91
    :cond_0
    iget-object p7, p2, Lyx9;->c:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p7, p2, Lyx9;->a:Lq6a;

    .line 98
    invoke-virtual {p7, p1, p5, p3, p4}, Lq6a;->x(Lu6a;Lxn6;J)Ln6a;

    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p6, Lxg8;->u:Ljava/lang/Object;

    .line 104
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p6}, Lxg8;->j()V

    .line 112
    iput-object p1, p0, Lnx9;->a:Ln6a;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnx9;->g:Lox9;

    .line 3
    iget-wide v0, v0, Lox9;->b:J

    .line 5
    iget-wide v2, p0, Lnx9;->p:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnx9;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lnx9;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lnx9;->a:Ln6a;

    .line 11
    invoke-virtual {p0}, Ln6a;->c()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnx9;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnx9;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lnx9;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lnx9;->g:Lox9;

    .line 17
    iget-wide v2, p0, Lox9;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-gez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnx9;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lnx9;->g:Lox9;

    .line 7
    iget-wide v0, p0, Lox9;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lnx9;->f:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnx9;->a:Ln6a;

    .line 18
    invoke-virtual {v0}, Ln6a;->c()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lnx9;->g:Lox9;

    .line 30
    iget-wide v0, p0, Lox9;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lx87;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnx9;->e:Z

    .line 4
    iget-object v0, p0, Lnx9;->a:Ln6a;

    .line 6
    invoke-virtual {v0}, Ln6a;->n()Lx7a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnx9;->n:Lx7a;

    .line 12
    invoke-virtual {p0, p1}, Lnx9;->f(Lx87;)Lb15;

    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lnx9;->g:Lox9;

    .line 18
    iget-wide v0, p1, Lox9;->b:J

    .line 20
    iget-wide v3, p1, Lox9;->e:J

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p1, v3, v5

    .line 29
    if-eqz p1, :cond_0

    .line 31
    cmp-long p1, v0, v3

    .line 33
    if-ltz p1, :cond_0

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lnx9;->g(Lb15;JZ[Z)J

    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lnx9;->p:J

    .line 56
    iget-object v0, v1, Lnx9;->g:Lox9;

    .line 58
    iget-wide v4, v0, Lox9;->b:J

    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lnx9;->p:J

    .line 64
    iget-wide v2, v0, Lox9;->c:J

    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lox9;->a(JJ)Lox9;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lnx9;->g:Lox9;

    .line 72
    return-void
.end method

.method public final f(Lx87;)Lb15;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnx9;->n:Lx7a;

    .line 5
    iget-object v4, v0, Lnx9;->k:Lrn6;

    .line 7
    iget-object v0, v0, Lnx9;->j:[Lzs9;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v8, 0x3

    .line 13
    new-array v2, v8, [I

    .line 15
    new-array v3, v8, [[Lm97;

    .line 17
    new-array v13, v8, [[[I

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v8, :cond_0

    .line 22
    iget v6, v1, Lx7a;->a:I

    .line 24
    new-array v7, v6, [Lm97;

    .line 26
    aput-object v7, v3, v5

    .line 28
    new-array v6, v6, [[I

    .line 30
    aput-object v6, v13, v5

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [I

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v5, :cond_1

    .line 41
    aget-object v9, v0, v7

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/16 v9, 0x8

    .line 48
    aput v9, v6, v7

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget v9, v1, Lx7a;->a:I

    .line 56
    if-ge v7, v9, :cond_9

    .line 58
    invoke-virtual {v1, v7}, Lx7a;->a(I)Lm97;

    .line 61
    move-result-object v9

    .line 62
    iget v12, v9, Lm97;->c:I

    .line 64
    iget-object v14, v9, Lm97;->d:[Lb5a;

    .line 66
    const/16 p0, 0x1

    .line 68
    iget v11, v9, Lm97;->a:I

    .line 70
    move/from16 v18, p0

    .line 72
    move v15, v5

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    :goto_3
    if-ge v8, v5, :cond_6

    .line 79
    aget-object v5, v0, v8

    .line 81
    move-object/from16 v20, v0

    .line 83
    move-object/from16 v21, v1

    .line 85
    move/from16 v0, v16

    .line 87
    move v1, v0

    .line 88
    :goto_4
    if-ge v0, v11, :cond_2

    .line 90
    move/from16 v22, v0

    .line 92
    aget-object v0, v14, v22

    .line 94
    invoke-virtual {v5, v0}, Lzs9;->w(Lb5a;)I

    .line 97
    move-result v0

    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v1

    .line 104
    add-int/lit8 v0, v22, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    aget v0, v2, v8

    .line 109
    if-nez v0, :cond_3

    .line 111
    move/from16 v0, p0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move/from16 v0, v16

    .line 116
    :goto_5
    const/4 v5, 0x5

    .line 117
    if-gt v1, v10, :cond_4

    .line 119
    if-ne v1, v10, :cond_5

    .line 121
    if-ne v12, v5, :cond_5

    .line 123
    if-nez v18, :cond_5

    .line 125
    if-eqz v0, :cond_5

    .line 127
    move/from16 v18, p0

    .line 129
    :goto_6
    move v10, v1

    .line 130
    move v15, v8

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    move/from16 v18, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 137
    move-object/from16 v0, v20

    .line 139
    move-object/from16 v1, v21

    .line 141
    const/4 v5, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object/from16 v20, v0

    .line 145
    move-object/from16 v21, v1

    .line 147
    move v0, v5

    .line 148
    if-ne v15, v0, :cond_7

    .line 150
    new-array v0, v11, [I

    .line 152
    goto :goto_9

    .line 153
    :cond_7
    aget-object v0, v20, v15

    .line 155
    new-array v1, v11, [I

    .line 157
    move/from16 v5, v16

    .line 159
    :goto_8
    if-ge v5, v11, :cond_8

    .line 161
    aget-object v8, v14, v5

    .line 163
    invoke-virtual {v0, v8}, Lzs9;->w(Lb5a;)I

    .line 166
    move-result v8

    .line 167
    aput v8, v1, v5

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move-object v0, v1

    .line 173
    :goto_9
    aget v1, v2, v15

    .line 175
    aget-object v5, v3, v15

    .line 177
    aput-object v9, v5, v1

    .line 179
    aget-object v5, v13, v15

    .line 181
    aput-object v0, v5, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    aput v1, v2, v15

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 189
    move-object/from16 v0, v20

    .line 191
    move-object/from16 v1, v21

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v8, 0x3

    .line 195
    goto/16 :goto_2

    .line 197
    :cond_9
    move-object/from16 v20, v0

    .line 199
    move v0, v5

    .line 200
    const/16 p0, 0x1

    .line 202
    const/4 v5, 0x5

    .line 203
    const/16 v16, 0x0

    .line 205
    new-array v11, v0, [Lx7a;

    .line 207
    new-array v1, v0, [Ljava/lang/String;

    .line 209
    new-array v10, v0, [I

    .line 211
    move/from16 v7, v16

    .line 213
    :goto_a
    if-ge v7, v0, :cond_a

    .line 215
    aget v0, v2, v7

    .line 217
    new-instance v8, Lx7a;

    .line 219
    aget-object v9, v3, v7

    .line 221
    invoke-static {v9, v0}, Lco8;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, [Lm97;

    .line 227
    invoke-direct {v8, v9}, Lx7a;-><init>([Lm97;)V

    .line 230
    aput-object v8, v11, v7

    .line 232
    aget-object v8, v13, v7

    .line 234
    invoke-static {v8, v0}, Lco8;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, [[I

    .line 240
    aput-object v0, v13, v7

    .line 242
    aget-object v0, v20, v7

    .line 244
    invoke-virtual {v0}, Lzs9;->o()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v1, v7

    .line 250
    aget-object v0, v20, v7

    .line 252
    iget-byte v0, v0, Lzs9;->r:B

    .line 254
    aput v0, v10, v7

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    const/4 v0, 0x2

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    move/from16 v19, v0

    .line 262
    aget v0, v2, v19

    .line 264
    new-instance v14, Lx7a;

    .line 266
    aget-object v1, v3, v19

    .line 268
    invoke-static {v1, v0}, Lco8;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lm97;

    .line 274
    invoke-direct {v14, v0}, Lx7a;-><init>([Lm97;)V

    .line 277
    new-instance v9, Lvn6;

    .line 279
    move/from16 v0, p0

    .line 281
    move v1, v5

    .line 282
    move-object v12, v6

    .line 283
    invoke-direct/range {v9 .. v14}, Lvn6;-><init>([I[Lx7a;[I[[[ILx7a;)V

    .line 286
    iget-object v2, v4, Lrn6;->c:Ljava/lang/Object;

    .line 288
    monitor-enter v2

    .line 289
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v4, Lrn6;->f:Ljava/lang/Thread;

    .line 295
    iget-object v5, v4, Lrn6;->e:Ljn6;

    .line 297
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v2, v4, Lrn6;->i:Ljava/lang/Boolean;

    .line 300
    if-nez v2, :cond_b

    .line 302
    iget-object v3, v4, Lrn6;->d:Landroid/content/Context;

    .line 304
    if-eqz v3, :cond_b

    .line 306
    invoke-static {v3}, Lco8;->j(Landroid/content/Context;)Z

    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v4, Lrn6;->i:Ljava/lang/Boolean;

    .line 316
    :cond_b
    iget-boolean v3, v5, Ljn6;->A:Z

    .line 318
    if-eqz v3, :cond_c

    .line 320
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    const/16 v7, 0x20

    .line 324
    if-lt v3, v7, :cond_c

    .line 326
    iget-object v3, v4, Lrn6;->g:Lno6;

    .line 328
    if-nez v3, :cond_c

    .line 330
    iget-object v3, v4, Lrn6;->d:Landroid/content/Context;

    .line 332
    new-instance v7, Lno6;

    .line 334
    new-instance v8, Lmm3;

    .line 336
    const/16 v10, 0x1d

    .line 338
    invoke-direct {v8, v4, v10}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 341
    invoke-direct {v7, v3, v8, v2}, Lno6;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 344
    iput-object v7, v4, Lrn6;->g:Lno6;

    .line 346
    :cond_c
    const/4 v2, 0x2

    .line 347
    new-array v8, v2, [Lsn6;

    .line 349
    invoke-static {v9, v5}, Lrn6;->j(Lvn6;Lbe7;)V

    .line 352
    invoke-static {v9, v5, v8}, Lrn6;->k(Lvn6;Ljn6;[Lsn6;)V

    .line 355
    invoke-static {v9, v5, v8}, Lrn6;->l(Lvn6;Ljn6;[Lsn6;)V

    .line 358
    invoke-static {v8, v0}, Lrn6;->a([Lsn6;I)Landroid/util/Pair;

    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_f

    .line 364
    move/from16 v3, v16

    .line 366
    :goto_b
    if-ge v3, v2, :cond_e

    .line 368
    iget-object v7, v9, Lvn6;->a:[I

    .line 370
    aget v7, v7, v3

    .line 372
    if-ne v7, v2, :cond_d

    .line 374
    iget-object v7, v9, Lvn6;->b:[Lx7a;

    .line 376
    aget-object v7, v7, v3

    .line 378
    iget v7, v7, Lx7a;->a:I

    .line 380
    if-lez v7, :cond_d

    .line 382
    move v7, v0

    .line 383
    :goto_c
    move/from16 v19, v2

    .line 385
    goto :goto_d

    .line 386
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_e
    move/from16 v7, v16

    .line 391
    goto :goto_c

    .line 392
    :goto_d
    new-instance v2, Lry;

    .line 394
    const/16 v3, 0xe

    .line 396
    move/from16 v10, v19

    .line 398
    invoke-direct/range {v2 .. v7}, Lry;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 401
    sget-object v3, Lee6;->r:Lee6;

    .line 403
    invoke-static {v0, v9, v13, v2, v3}, Lrn6;->b(ILvn6;[[[ILln6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_10

    .line 409
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v2

    .line 417
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    check-cast v7, Lsn6;

    .line 421
    aput-object v7, v8, v2

    .line 423
    goto :goto_e

    .line 424
    :cond_f
    move v10, v2

    .line 425
    :cond_10
    :goto_e
    if-nez v3, :cond_11

    .line 427
    const/4 v3, 0x0

    .line 428
    goto :goto_f

    .line 429
    :cond_11
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 431
    check-cast v3, Lsn6;

    .line 433
    iget-object v7, v3, Lsn6;->a:Lm97;

    .line 435
    iget-object v3, v3, Lsn6;->b:[I

    .line 437
    aget v3, v3, v16

    .line 439
    iget-object v7, v7, Lm97;->d:[Lb5a;

    .line 441
    aget-object v3, v7, v3

    .line 443
    iget-object v3, v3, Lb5a;->d:Ljava/lang/String;

    .line 445
    :goto_f
    invoke-static {v8, v10}, Lrn6;->a([Lsn6;I)Landroid/util/Pair;

    .line 448
    move-result-object v7

    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-static {v8, v12}, Lrn6;->a([Lsn6;I)Landroid/util/Pair;

    .line 453
    move-result-object v14

    .line 454
    const/4 v15, -0x1

    .line 455
    if-nez v7, :cond_1d

    .line 457
    if-nez v14, :cond_1d

    .line 459
    iget-object v7, v5, Lbe7;->q:Lxc7;

    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-boolean v7, v5, Lbe7;->g:Z

    .line 466
    if-eqz v7, :cond_19

    .line 468
    iget-object v7, v4, Lrn6;->d:Landroid/content/Context;

    .line 470
    if-eqz v7, :cond_19

    .line 472
    sget-object v14, Lco8;->a:Ljava/lang/String;

    .line 474
    const-string v14, "display"

    .line 476
    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 482
    if-eqz v14, :cond_12

    .line 484
    move/from16 v2, v16

    .line 486
    invoke-virtual {v14, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 489
    move-result-object v14

    .line 490
    goto :goto_10

    .line 491
    :cond_12
    const/4 v14, 0x0

    .line 492
    :goto_10
    if-nez v14, :cond_13

    .line 494
    const-string v2, "window"

    .line 496
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/view/WindowManager;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 508
    move-result-object v14

    .line 509
    :cond_13
    invoke-virtual {v14}, Landroid/view/Display;->getDisplayId()I

    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_17

    .line 515
    invoke-static {v7}, Lco8;->j(Landroid/content/Context;)Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_17

    .line 521
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    move/from16 v17, v0

    .line 525
    const/16 v0, 0x1c

    .line 527
    if-ge v2, v0, :cond_14

    .line 529
    const-string v0, "sys.display-size"

    .line 531
    invoke-static {v0}, Lco8;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    goto :goto_11

    .line 536
    :cond_14
    const-string v0, "vendor.display-size"

    .line 538
    invoke-static {v0}, Lco8;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_16

    .line 548
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    const-string v1, "x"

    .line 554
    invoke-virtual {v2, v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    array-length v2, v1

    .line 559
    if-ne v2, v10, :cond_15

    .line 561
    const/16 v16, 0x0

    .line 563
    aget-object v2, v1, v16

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    move-result v2

    .line 569
    aget-object v1, v1, v17

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    move-result v1

    .line 575
    if-lez v2, :cond_15

    .line 577
    if-lez v1, :cond_15

    .line 579
    new-instance v15, Landroid/graphics/Point;

    .line 581
    invoke-direct {v15, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    goto :goto_13

    .line 585
    :catch_0
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    const-string v1, "Invalid display size: "

    .line 591
    const-string v2, "Util"

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v2, v0}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_16
    const-string v0, "Sony"

    .line 602
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_18

    .line 610
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 612
    const-string v1, "BRAVIA"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_18

    .line 620
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 623
    move-result-object v0

    .line 624
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 626
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 632
    new-instance v0, Landroid/graphics/Point;

    .line 634
    const/16 v1, 0xf00

    .line 636
    const/16 v2, 0x870

    .line 638
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 641
    :goto_12
    move-object v15, v0

    .line 642
    goto :goto_13

    .line 643
    :cond_17
    move/from16 v17, v0

    .line 645
    :cond_18
    new-instance v0, Landroid/graphics/Point;

    .line 647
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 650
    invoke-virtual {v14}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 657
    move-result v2

    .line 658
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 660
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 663
    move-result v1

    .line 664
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 666
    goto :goto_12

    .line 667
    :cond_19
    move/from16 v17, v0

    .line 669
    const/4 v15, 0x0

    .line 670
    :goto_13
    new-instance v0, Lhz4;

    .line 672
    invoke-direct {v0, v5, v3, v6, v15}, Lhz4;-><init>(Ljn6;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 675
    sget-object v1, Lee6;->u:Lee6;

    .line 677
    invoke-static {v10, v9, v13, v0, v1}, Lrn6;->b(ILvn6;[[[ILln6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_1a

    .line 683
    new-instance v1, Lxv8;

    .line 685
    const/16 v2, 0x13

    .line 687
    invoke-direct {v1, v5, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 690
    sget-object v2, Lee6;->s:Lee6;

    .line 692
    invoke-static {v12, v9, v13, v1, v2}, Lrn6;->b(ILvn6;[[[ILln6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 695
    move-result-object v1

    .line 696
    goto :goto_14

    .line 697
    :cond_1a
    const/4 v1, 0x0

    .line 698
    :goto_14
    if-eqz v1, :cond_1c

    .line 700
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 707
    move-result v0

    .line 708
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 710
    check-cast v1, Lsn6;

    .line 712
    aput-object v1, v8, v0

    .line 714
    :cond_1b
    :goto_15
    const/4 v0, 0x3

    .line 715
    goto :goto_16

    .line 716
    :cond_1c
    if-eqz v0, :cond_1b

    .line 718
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v1

    .line 726
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 728
    check-cast v0, Lsn6;

    .line 730
    aput-object v0, v8, v1

    .line 732
    goto :goto_15

    .line 733
    :cond_1d
    move/from16 v17, v0

    .line 735
    goto :goto_15

    .line 736
    :goto_16
    invoke-static {v8, v0}, Lrn6;->a([Lsn6;I)Landroid/util/Pair;

    .line 739
    move-result-object v1

    .line 740
    if-nez v1, :cond_22

    .line 742
    iget-object v0, v5, Lbe7;->q:Lxc7;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    iget-boolean v0, v5, Lbe7;->t:Z

    .line 749
    if-eqz v0, :cond_1e

    .line 751
    iget-object v0, v4, Lrn6;->d:Landroid/content/Context;

    .line 753
    if-nez v0, :cond_1f

    .line 755
    :cond_1e
    :goto_17
    const/4 v0, 0x0

    .line 756
    goto :goto_18

    .line 757
    :cond_1f
    const-string v1, "captioning"

    .line 759
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 765
    if-eqz v0, :cond_1e

    .line 767
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_20

    .line 773
    goto :goto_17

    .line 774
    :cond_20
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 777
    move-result-object v0

    .line 778
    if-nez v0, :cond_21

    .line 780
    goto :goto_17

    .line 781
    :cond_21
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 783
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    :goto_18
    new-instance v1, Ltv9;

    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-direct {v1, v5, v3, v0, v2}, Ltv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 793
    sget-object v0, Lee6;->t:Lee6;

    .line 795
    const/4 v2, 0x3

    .line 796
    invoke-static {v2, v9, v13, v1, v0}, Lrn6;->b(ILvn6;[[[ILln6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_22

    .line 802
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    move-result v1

    .line 810
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 812
    check-cast v0, Lsn6;

    .line 814
    aput-object v0, v8, v1

    .line 816
    :cond_22
    iget-object v0, v5, Lbe7;->q:Lxc7;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    new-instance v0, Lk49;

    .line 823
    invoke-direct {v0, v12}, La49;-><init>(I)V

    .line 826
    const/4 v1, 0x0

    .line 827
    :goto_19
    if-ge v1, v10, :cond_25

    .line 829
    aget-object v2, v8, v1

    .line 831
    if-eqz v2, :cond_24

    .line 833
    iget-object v3, v5, Ljn6;->E:Landroid/util/SparseBooleanArray;

    .line 835
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_24

    .line 841
    iget-object v3, v5, Lbe7;->v:Ll49;

    .line 843
    iget-object v6, v2, Lsn6;->a:Lm97;

    .line 845
    iget v7, v6, Lm97;->c:I

    .line 847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v3, v7}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_24

    .line 857
    iget-object v3, v6, Lm97;->b:Ljava/lang/String;

    .line 859
    invoke-virtual {v0, v3}, Lk49;->f(Ljava/lang/Object;)V

    .line 862
    const/4 v3, 0x0

    .line 863
    :goto_1a
    iget-object v7, v2, Lsn6;->b:[I

    .line 865
    array-length v14, v7

    .line 866
    if-ge v3, v14, :cond_24

    .line 868
    aget v7, v7, v3

    .line 870
    iget-object v14, v6, Lm97;->d:[Lb5a;

    .line 872
    aget-object v7, v14, v7

    .line 874
    iget-object v7, v7, Lb5a;->m:Ljava/lang/String;

    .line 876
    if-eqz v7, :cond_23

    .line 878
    invoke-virtual {v0, v7}, Lk49;->f(Ljava/lang/Object;)V

    .line 881
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 883
    goto :goto_1a

    .line 884
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 886
    goto :goto_19

    .line 887
    :cond_25
    invoke-virtual {v0}, Lk49;->h()Ll49;

    .line 890
    move-result-object v0

    .line 891
    new-instance v1, Ljava/util/ArrayList;

    .line 893
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v2, Ljava/util/ArrayList;

    .line 898
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 901
    const/4 v3, 0x0

    .line 902
    :goto_1b
    if-ge v3, v10, :cond_2a

    .line 904
    iget-object v7, v9, Lvn6;->a:[I

    .line 906
    aget v7, v7, v3

    .line 908
    const/4 v14, 0x5

    .line 909
    if-eq v7, v14, :cond_26

    .line 911
    goto :goto_1e

    .line 912
    :cond_26
    iget-object v7, v9, Lvn6;->b:[Lx7a;

    .line 914
    aget-object v7, v7, v3

    .line 916
    const/4 v14, 0x0

    .line 917
    :goto_1c
    iget v15, v7, Lx7a;->a:I

    .line 919
    if-ge v14, v15, :cond_29

    .line 921
    invoke-virtual {v7, v14}, Lx7a;->a(I)Lm97;

    .line 924
    move-result-object v15

    .line 925
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    aget-object v21, v13, v3

    .line 930
    aget-object v21, v21, v14

    .line 932
    invoke-virtual/range {v21 .. v21}, [I->clone()Ljava/lang/Object;

    .line 935
    move-result-object v21

    .line 936
    move-object/from16 v12, v21

    .line 938
    check-cast v12, [I

    .line 940
    const/4 v6, 0x0

    .line 941
    const/16 v21, 0x80

    .line 943
    :goto_1d
    array-length v10, v12

    .line 944
    if-ge v6, v10, :cond_28

    .line 946
    iget-object v10, v15, Lm97;->d:[Lb5a;

    .line 948
    aget-object v10, v10, v6

    .line 950
    iget-object v10, v10, Lb5a;->m:Ljava/lang/String;

    .line 952
    if-eqz v10, :cond_27

    .line 954
    invoke-virtual {v0, v10}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 957
    move-result v10

    .line 958
    if-nez v10, :cond_27

    .line 960
    aput v21, v12, v6

    .line 962
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 964
    goto :goto_1d

    .line 965
    :cond_28
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    add-int/lit8 v14, v14, 0x1

    .line 970
    const/4 v10, 0x2

    .line 971
    const/4 v12, 0x4

    .line 972
    goto :goto_1c

    .line 973
    :cond_29
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 975
    const/4 v10, 0x2

    .line 976
    const/4 v12, 0x4

    .line 977
    goto :goto_1b

    .line 978
    :cond_2a
    const/16 v21, 0x80

    .line 980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 983
    move-result v0

    .line 984
    new-array v3, v0, [Lm97;

    .line 986
    sget-object v6, Lco8;->a:Ljava/lang/String;

    .line 988
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 991
    move-result v6

    .line 992
    if-ne v6, v0, :cond_2b

    .line 994
    move/from16 v0, v17

    .line 996
    goto :goto_1f

    .line 997
    :cond_2b
    const/4 v0, 0x0

    .line 998
    :goto_1f
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 1001
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1004
    new-instance v0, Lx7a;

    .line 1006
    invoke-direct {v0, v3}, Lx7a;-><init>([Lm97;)V

    .line 1009
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1012
    move-result v1

    .line 1013
    new-array v3, v1, [[I

    .line 1015
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1018
    move-result v6

    .line 1019
    if-ne v6, v1, :cond_2c

    .line 1021
    move/from16 v1, v17

    .line 1023
    goto :goto_20

    .line 1024
    :cond_2c
    const/4 v1, 0x0

    .line 1025
    :goto_20
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_21
    const/4 v2, 0x2

    .line 1033
    if-ge v1, v2, :cond_30

    .line 1035
    iget-object v2, v9, Lvn6;->a:[I

    .line 1037
    aget v2, v2, v1

    .line 1039
    const/4 v14, 0x5

    .line 1040
    if-eq v2, v14, :cond_2d

    .line 1042
    move/from16 v6, v21

    .line 1044
    goto :goto_23

    .line 1045
    :cond_2d
    invoke-static {v0, v3, v5}, Lrn6;->h(Lx7a;[[ILjn6;)Lsn6;

    .line 1048
    move-result-object v2

    .line 1049
    aput-object v2, v8, v1

    .line 1051
    if-eqz v2, :cond_2f

    .line 1053
    iget-object v2, v2, Lsn6;->a:Lm97;

    .line 1055
    iget-object v6, v0, Lx7a;->b:Lc59;

    .line 1057
    invoke-virtual {v6, v2}, Lf49;->indexOf(Ljava/lang/Object;)I

    .line 1060
    move-result v2

    .line 1061
    if-ltz v2, :cond_2e

    .line 1063
    goto :goto_22

    .line 1064
    :cond_2e
    const/4 v2, -0x1

    .line 1065
    :goto_22
    aget-object v2, v3, v2

    .line 1067
    move/from16 v6, v21

    .line 1069
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1072
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 1074
    move/from16 v21, v6

    .line 1076
    goto :goto_21

    .line 1077
    :cond_2f
    const/4 v0, 0x0

    .line 1078
    const/4 v2, 0x2

    .line 1079
    goto :goto_24

    .line 1080
    :cond_30
    const/4 v0, 0x0

    .line 1081
    :goto_24
    if-ge v0, v2, :cond_34

    .line 1083
    iget-object v1, v9, Lvn6;->a:[I

    .line 1085
    aget v1, v1, v0

    .line 1087
    if-eq v1, v2, :cond_32

    .line 1089
    move/from16 v2, v17

    .line 1091
    if-eq v1, v2, :cond_32

    .line 1093
    const/4 v2, 0x3

    .line 1094
    if-eq v1, v2, :cond_31

    .line 1096
    const/4 v3, 0x4

    .line 1097
    if-eq v1, v3, :cond_31

    .line 1099
    const/4 v14, 0x5

    .line 1100
    if-eq v1, v14, :cond_33

    .line 1102
    aget-object v1, v8, v0

    .line 1104
    if-nez v1, :cond_33

    .line 1106
    iget-object v1, v9, Lvn6;->b:[Lx7a;

    .line 1108
    aget-object v1, v1, v0

    .line 1110
    aget-object v3, v13, v0

    .line 1112
    invoke-static {v1, v3, v5}, Lrn6;->h(Lx7a;[[ILjn6;)Lsn6;

    .line 1115
    move-result-object v1

    .line 1116
    aput-object v1, v8, v0

    .line 1118
    goto :goto_26

    .line 1119
    :cond_31
    :goto_25
    const/4 v14, 0x5

    .line 1120
    goto :goto_26

    .line 1121
    :cond_32
    const/4 v2, 0x3

    .line 1122
    goto :goto_25

    .line 1123
    :cond_33
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 1125
    const/4 v2, 0x2

    .line 1126
    const/16 v17, 0x1

    .line 1128
    goto :goto_24

    .line 1129
    :cond_34
    invoke-static {v9, v5}, Lrn6;->j(Lvn6;Lbe7;)V

    .line 1132
    invoke-static {v9, v5, v8}, Lrn6;->k(Lvn6;Ljn6;[Lsn6;)V

    .line 1135
    invoke-static {v9, v5, v8}, Lrn6;->l(Lvn6;Ljn6;[Lsn6;)V

    .line 1138
    iget-object v0, v4, Lrn6;->b:Lbo6;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    .line 1145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_27
    const-wide/16 v2, 0x0

    .line 1151
    const/4 v10, 0x2

    .line 1152
    if-ge v1, v10, :cond_36

    .line 1154
    aget-object v4, v8, v1

    .line 1156
    if-eqz v4, :cond_35

    .line 1158
    iget-object v4, v4, Lsn6;->b:[I

    .line 1160
    array-length v4, v4

    .line 1161
    const/4 v6, 0x1

    .line 1162
    if-le v4, v6, :cond_35

    .line 1164
    sget-object v4, Lf49;->r:Ld49;

    .line 1166
    new-instance v4, Lc49;

    .line 1168
    const/4 v6, 0x4

    .line 1169
    invoke-direct {v4, v6}, La49;-><init>(I)V

    .line 1172
    new-instance v6, Lz7a;

    .line 1174
    invoke-direct {v6, v2, v3, v2, v3}, Lz7a;-><init>(JJ)V

    .line 1177
    invoke-virtual {v4, v6}, La49;->a(Ljava/lang/Object;)V

    .line 1180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    const/4 v4, 0x0

    .line 1184
    goto :goto_28

    .line 1185
    :cond_35
    const/4 v4, 0x0

    .line 1186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 1191
    goto :goto_27

    .line 1192
    :cond_36
    const/4 v4, 0x0

    .line 1193
    new-array v1, v10, [[J

    .line 1195
    const/4 v6, 0x0

    .line 1196
    :goto_29
    const-wide/16 v14, -0x1

    .line 1198
    if-ge v6, v10, :cond_3a

    .line 1200
    aget-object v7, v8, v6

    .line 1202
    if-nez v7, :cond_37

    .line 1204
    const/4 v10, 0x0

    .line 1205
    new-array v7, v10, [J

    .line 1207
    aput-object v7, v1, v6

    .line 1209
    goto :goto_2b

    .line 1210
    :cond_37
    iget-object v10, v7, Lsn6;->b:[I

    .line 1212
    array-length v12, v10

    .line 1213
    new-array v12, v12, [J

    .line 1215
    aput-object v12, v1, v6

    .line 1217
    const/4 v12, 0x0

    .line 1218
    :goto_2a
    array-length v2, v10

    .line 1219
    if-ge v12, v2, :cond_39

    .line 1221
    iget-object v2, v7, Lsn6;->a:Lm97;

    .line 1223
    aget v3, v10, v12

    .line 1225
    iget-object v2, v2, Lm97;->d:[Lb5a;

    .line 1227
    aget-object v2, v2, v3

    .line 1229
    iget v2, v2, Lb5a;->j:I

    .line 1231
    int-to-long v2, v2

    .line 1232
    aget-object v18, v1, v6

    .line 1234
    cmp-long v21, v2, v14

    .line 1236
    if-nez v21, :cond_38

    .line 1238
    const-wide/16 v2, 0x0

    .line 1240
    :cond_38
    aput-wide v2, v18, v12

    .line 1242
    add-int/lit8 v12, v12, 0x1

    .line 1244
    goto :goto_2a

    .line 1245
    :cond_39
    aget-object v2, v1, v6

    .line 1247
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 1250
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1252
    const-wide/16 v2, 0x0

    .line 1254
    const/4 v10, 0x2

    .line 1255
    goto :goto_29

    .line 1256
    :cond_3a
    move v2, v10

    .line 1257
    new-array v3, v2, [I

    .line 1259
    new-array v6, v2, [J

    .line 1261
    const/4 v7, 0x0

    .line 1262
    :goto_2c
    if-ge v7, v2, :cond_3c

    .line 1264
    aget-object v2, v1, v7

    .line 1266
    array-length v10, v2

    .line 1267
    if-nez v10, :cond_3b

    .line 1269
    const-wide/16 v23, 0x0

    .line 1271
    goto :goto_2d

    .line 1272
    :cond_3b
    const/16 v16, 0x0

    .line 1274
    aget-wide v23, v2, v16

    .line 1276
    :goto_2d
    aput-wide v23, v6, v7

    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1280
    const/4 v2, 0x2

    .line 1281
    goto :goto_2c

    .line 1282
    :cond_3c
    invoke-static {v0, v6}, Lun6;->c(Ljava/util/ArrayList;[J)V

    .line 1285
    new-instance v2, Ljava/util/TreeMap;

    .line 1287
    sget-object v7, La59;->r:La59;

    .line 1289
    invoke-direct {v2, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1292
    new-instance v7, Lsh7;

    .line 1294
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1297
    new-instance v10, Ly49;

    .line 1299
    invoke-direct {v10, v2, v7}, Ly49;-><init>(Ljava/util/Map;Lsh7;)V

    .line 1302
    const/4 v2, 0x0

    .line 1303
    :goto_2e
    const/4 v7, 0x2

    .line 1304
    if-ge v2, v7, :cond_45

    .line 1306
    aget-object v7, v1, v2

    .line 1308
    array-length v7, v7

    .line 1309
    const/4 v12, 0x1

    .line 1310
    if-gt v7, v12, :cond_3e

    .line 1312
    move/from16 v18, v2

    .line 1314
    move-wide/from16 v23, v14

    .line 1316
    move-object v15, v1

    .line 1317
    :cond_3d
    move-object/from16 v29, v3

    .line 1319
    goto/16 :goto_35

    .line 1321
    :cond_3e
    new-array v12, v7, [D

    .line 1323
    move-wide/from16 v23, v14

    .line 1325
    const/4 v4, 0x0

    .line 1326
    :goto_2f
    aget-object v14, v1, v2

    .line 1328
    array-length v15, v14

    .line 1329
    const-wide/16 v25, 0x0

    .line 1331
    if-ge v4, v15, :cond_40

    .line 1333
    move-object v15, v1

    .line 1334
    move/from16 v18, v2

    .line 1336
    aget-wide v1, v14, v4

    .line 1338
    cmp-long v14, v1, v23

    .line 1340
    if-nez v14, :cond_3f

    .line 1342
    goto :goto_30

    .line 1343
    :cond_3f
    long-to-double v1, v1

    .line 1344
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 1347
    move-result-wide v25

    .line 1348
    :goto_30
    aput-wide v25, v12, v4

    .line 1350
    add-int/lit8 v4, v4, 0x1

    .line 1352
    move-object v1, v15

    .line 1353
    move/from16 v2, v18

    .line 1355
    goto :goto_2f

    .line 1356
    :cond_40
    move-object v15, v1

    .line 1357
    move/from16 v18, v2

    .line 1359
    add-int/lit8 v7, v7, -0x1

    .line 1361
    aget-wide v1, v12, v7

    .line 1363
    const/16 v16, 0x0

    .line 1365
    aget-wide v27, v12, v16

    .line 1367
    sub-double v1, v1, v27

    .line 1369
    const/4 v4, 0x0

    .line 1370
    :goto_31
    if-ge v4, v7, :cond_3d

    .line 1372
    aget-wide v27, v12, v4

    .line 1374
    add-int/lit8 v4, v4, 0x1

    .line 1376
    aget-wide v29, v12, v4

    .line 1378
    add-double v27, v27, v29

    .line 1380
    cmpl-double v14, v1, v25

    .line 1382
    if-nez v14, :cond_41

    .line 1384
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1386
    goto :goto_32

    .line 1387
    :cond_41
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1389
    mul-double v27, v27, v29

    .line 1391
    const/16 v16, 0x0

    .line 1393
    aget-wide v29, v12, v16

    .line 1395
    sub-double v27, v27, v29

    .line 1397
    div-double v27, v27, v1

    .line 1399
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1402
    move-result-object v14

    .line 1403
    move-wide/from16 v27, v1

    .line 1405
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v1

    .line 1409
    iget-object v2, v10, Ly49;->t:Ljava/util/Map;

    .line 1411
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    move-result-object v21

    .line 1415
    move-object/from16 v29, v3

    .line 1417
    move-object/from16 v3, v21

    .line 1419
    check-cast v3, Ljava/util/Collection;

    .line 1421
    if-nez v3, :cond_43

    .line 1423
    iget-object v3, v10, Ly49;->v:Lsh7;

    .line 1425
    invoke-virtual {v3}, Lsh7;->a()Ljava/lang/Object;

    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Ljava/util/List;

    .line 1431
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_42

    .line 1437
    iget v1, v10, Ly49;->u:I

    .line 1439
    const/16 v17, 0x1

    .line 1441
    add-int/lit8 v1, v1, 0x1

    .line 1443
    iput v1, v10, Ly49;->u:I

    .line 1445
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    goto :goto_34

    .line 1449
    :cond_42
    const/16 v17, 0x1

    .line 1451
    const-string v0, "New Collection violated the Collection spec"

    .line 1453
    invoke-static {v0}, Lyt;->c(Ljava/lang/Object;)V

    .line 1456
    const/4 v0, 0x0

    .line 1457
    :goto_33
    const/4 v2, 0x2

    .line 1458
    goto/16 :goto_3b

    .line 1460
    :cond_43
    const/16 v17, 0x1

    .line 1462
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_44

    .line 1468
    iget v1, v10, Ly49;->u:I

    .line 1470
    add-int/lit8 v1, v1, 0x1

    .line 1472
    iput v1, v10, Ly49;->u:I

    .line 1474
    :cond_44
    :goto_34
    move-wide/from16 v1, v27

    .line 1476
    move-object/from16 v3, v29

    .line 1478
    goto :goto_31

    .line 1479
    :goto_35
    add-int/lit8 v2, v18, 0x1

    .line 1481
    move-object v1, v15

    .line 1482
    move-wide/from16 v14, v23

    .line 1484
    move-object/from16 v3, v29

    .line 1486
    const/4 v4, 0x0

    .line 1487
    goto/16 :goto_2e

    .line 1489
    :cond_45
    move-object v15, v1

    .line 1490
    move-object/from16 v29, v3

    .line 1492
    iget-object v1, v10, Ln39;->r:Ljava/util/Collection;

    .line 1494
    if-nez v1, :cond_46

    .line 1496
    invoke-virtual {v10}, Ln39;->a()Ljava/util/Collection;

    .line 1499
    move-result-object v1

    .line 1500
    iput-object v1, v10, Ln39;->r:Ljava/util/Collection;

    .line 1502
    :cond_46
    invoke-static {v1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 1505
    move-result-object v1

    .line 1506
    const/4 v2, 0x0

    .line 1507
    :goto_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1510
    move-result v3

    .line 1511
    if-ge v2, v3, :cond_47

    .line 1513
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, Ljava/lang/Integer;

    .line 1519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1522
    move-result v3

    .line 1523
    aget v4, v29, v3

    .line 1525
    const/16 v17, 0x1

    .line 1527
    add-int/lit8 v4, v4, 0x1

    .line 1529
    aput v4, v29, v3

    .line 1531
    aget-object v7, v15, v3

    .line 1533
    aget-wide v23, v7, v4

    .line 1535
    aput-wide v23, v6, v3

    .line 1537
    invoke-static {v0, v6}, Lun6;->c(Ljava/util/ArrayList;[J)V

    .line 1540
    add-int/lit8 v2, v2, 0x1

    .line 1542
    goto :goto_36

    .line 1543
    :cond_47
    const/4 v1, 0x0

    .line 1544
    :goto_37
    const/4 v2, 0x2

    .line 1545
    if-ge v1, v2, :cond_49

    .line 1547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_48

    .line 1553
    aget-wide v2, v6, v1

    .line 1555
    add-long/2addr v2, v2

    .line 1556
    aput-wide v2, v6, v1

    .line 1558
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1560
    goto :goto_37

    .line 1561
    :cond_49
    invoke-static {v0, v6}, Lun6;->c(Ljava/util/ArrayList;[J)V

    .line 1564
    const-string v1, "initialCapacity"

    .line 1566
    const/4 v3, 0x4

    .line 1567
    invoke-static {v3, v1}, Lv4;->N(ILjava/lang/String;)V

    .line 1570
    new-array v1, v3, [Ljava/lang/Object;

    .line 1572
    const/4 v2, 0x0

    .line 1573
    const/4 v3, 0x0

    .line 1574
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1577
    move-result v4

    .line 1578
    if-ge v2, v4, :cond_4c

    .line 1580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    move-result-object v4

    .line 1584
    check-cast v4, Lc49;

    .line 1586
    if-nez v4, :cond_4a

    .line 1588
    sget-object v4, Lc59;->u:Lc59;

    .line 1590
    goto :goto_39

    .line 1591
    :cond_4a
    invoke-virtual {v4}, Lc49;->f()Lc59;

    .line 1594
    move-result-object v4

    .line 1595
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    array-length v6, v1

    .line 1599
    add-int/lit8 v7, v3, 0x1

    .line 1601
    invoke-static {v6, v7}, La49;->d(II)I

    .line 1604
    move-result v10

    .line 1605
    if-gt v10, v6, :cond_4b

    .line 1607
    goto :goto_3a

    .line 1608
    :cond_4b
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1611
    move-result-object v1

    .line 1612
    :goto_3a
    aput-object v4, v1, v3

    .line 1614
    add-int/lit8 v2, v2, 0x1

    .line 1616
    move v3, v7

    .line 1617
    goto :goto_38

    .line 1618
    :cond_4c
    invoke-static {v1, v3}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 1621
    move-result-object v0

    .line 1622
    goto/16 :goto_33

    .line 1624
    :goto_3b
    new-array v1, v2, [Ltn6;

    .line 1626
    const/4 v3, 0x0

    .line 1627
    :goto_3c
    if-ge v3, v2, :cond_50

    .line 1629
    aget-object v2, v8, v3

    .line 1631
    if-eqz v2, :cond_4f

    .line 1633
    iget-object v4, v2, Lsn6;->b:[I

    .line 1635
    array-length v6, v4

    .line 1636
    if-nez v6, :cond_4d

    .line 1638
    goto :goto_3e

    .line 1639
    :cond_4d
    iget-object v2, v2, Lsn6;->a:Lm97;

    .line 1641
    const/4 v12, 0x1

    .line 1642
    if-ne v6, v12, :cond_4e

    .line 1644
    new-instance v6, Lun6;

    .line 1646
    const/16 v16, 0x0

    .line 1648
    aget v4, v4, v16

    .line 1650
    filled-new-array {v4}, [I

    .line 1653
    move-result-object v4

    .line 1654
    invoke-direct {v6, v2, v4}, Lun6;-><init>(Lm97;[I)V

    .line 1657
    goto :goto_3d

    .line 1658
    :cond_4e
    invoke-virtual {v0, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 1661
    move-result-object v6

    .line 1662
    check-cast v6, Lf49;

    .line 1664
    new-instance v7, Lun6;

    .line 1666
    invoke-direct {v7, v2, v4}, Lun6;-><init>(Lm97;[I)V

    .line 1669
    invoke-static {v6}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 1672
    move-object v6, v7

    .line 1673
    :goto_3d
    aput-object v6, v1, v3

    .line 1675
    :cond_4f
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 1677
    const/4 v2, 0x2

    .line 1678
    goto :goto_3c

    .line 1679
    :cond_50
    new-array v0, v2, [Lsy9;

    .line 1681
    const/4 v3, 0x0

    .line 1682
    :goto_3f
    if-ge v3, v2, :cond_54

    .line 1684
    iget-object v2, v9, Lvn6;->a:[I

    .line 1686
    aget v2, v2, v3

    .line 1688
    iget-object v4, v5, Ljn6;->E:Landroid/util/SparseBooleanArray;

    .line 1690
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1693
    move-result v4

    .line 1694
    if-nez v4, :cond_51

    .line 1696
    iget-object v4, v5, Lbe7;->v:Ll49;

    .line 1698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v4, v2}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_52

    .line 1708
    :cond_51
    const/4 v2, 0x0

    .line 1709
    goto :goto_40

    .line 1710
    :cond_52
    iget-object v2, v9, Lvn6;->a:[I

    .line 1712
    aget v2, v2, v3

    .line 1714
    const/4 v4, -0x2

    .line 1715
    if-eq v2, v4, :cond_53

    .line 1717
    aget-object v2, v1, v3

    .line 1719
    if-eqz v2, :cond_51

    .line 1721
    :cond_53
    sget-object v2, Lsy9;->a:Lsy9;

    .line 1723
    :goto_40
    aput-object v2, v0, v3

    .line 1725
    add-int/lit8 v3, v3, 0x1

    .line 1727
    const/4 v2, 0x2

    .line 1728
    goto :goto_3f

    .line 1729
    :cond_54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1732
    move-result-object v0

    .line 1733
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1735
    check-cast v1, [Ltn6;

    .line 1737
    array-length v2, v1

    .line 1738
    new-array v3, v2, [Ljava/util/List;

    .line 1740
    const/4 v4, 0x0

    .line 1741
    :goto_41
    array-length v5, v1

    .line 1742
    if-ge v4, v5, :cond_56

    .line 1744
    aget-object v5, v1, v4

    .line 1746
    if-eqz v5, :cond_55

    .line 1748
    invoke-static {v5}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 1751
    move-result-object v5

    .line 1752
    goto :goto_42

    .line 1753
    :cond_55
    sget-object v5, Lf49;->r:Ld49;

    .line 1755
    sget-object v5, Lc59;->u:Lc59;

    .line 1757
    :goto_42
    aput-object v5, v3, v4

    .line 1759
    add-int/lit8 v4, v4, 0x1

    .line 1761
    goto :goto_41

    .line 1762
    :cond_56
    new-instance v1, Lc49;

    .line 1764
    const/4 v6, 0x4

    .line 1765
    invoke-direct {v1, v6}, La49;-><init>(I)V

    .line 1768
    const/4 v4, 0x0

    .line 1769
    :goto_43
    const/4 v10, 0x2

    .line 1770
    if-ge v4, v10, :cond_63

    .line 1772
    aget-object v5, v11, v4

    .line 1774
    const/4 v6, 0x0

    .line 1775
    :goto_44
    iget v7, v5, Lx7a;->a:I

    .line 1777
    if-ge v6, v7, :cond_62

    .line 1779
    invoke-virtual {v5, v6}, Lx7a;->a(I)Lm97;

    .line 1782
    move-result-object v7

    .line 1783
    aget-object v8, v11, v4

    .line 1785
    invoke-virtual {v8, v6}, Lx7a;->a(I)Lm97;

    .line 1788
    move-result-object v8

    .line 1789
    iget v8, v8, Lm97;->a:I

    .line 1791
    new-array v12, v8, [I

    .line 1793
    const/4 v14, 0x0

    .line 1794
    const/4 v15, 0x0

    .line 1795
    :goto_45
    if-ge v14, v8, :cond_58

    .line 1797
    aget-object v18, v13, v4

    .line 1799
    aget-object v18, v18, v6

    .line 1801
    aget v18, v18, v14

    .line 1803
    and-int/lit8 v10, v18, 0x7

    .line 1805
    move-object/from16 v18, v3

    .line 1807
    const/4 v3, 0x4

    .line 1808
    if-ne v10, v3, :cond_57

    .line 1810
    add-int/lit8 v10, v15, 0x1

    .line 1812
    aput v14, v12, v15

    .line 1814
    move v15, v10

    .line 1815
    :cond_57
    add-int/lit8 v14, v14, 0x1

    .line 1817
    move-object/from16 v3, v18

    .line 1819
    const/4 v10, 0x2

    .line 1820
    goto :goto_45

    .line 1821
    :cond_58
    move-object/from16 v18, v3

    .line 1823
    const/4 v3, 0x4

    .line 1824
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1827
    move-result-object v8

    .line 1828
    const/16 v10, 0x10

    .line 1830
    move/from16 v21, v4

    .line 1832
    move v15, v10

    .line 1833
    const/4 v3, 0x0

    .line 1834
    const/4 v10, 0x0

    .line 1835
    const/4 v12, 0x0

    .line 1836
    const/4 v14, 0x0

    .line 1837
    :goto_46
    array-length v4, v8

    .line 1838
    if-ge v10, v4, :cond_5a

    .line 1840
    aget v4, v8, v10

    .line 1842
    move/from16 p1, v4

    .line 1844
    aget-object v4, v11, v21

    .line 1846
    invoke-virtual {v4, v6}, Lx7a;->a(I)Lm97;

    .line 1849
    move-result-object v4

    .line 1850
    iget-object v4, v4, Lm97;->d:[Lb5a;

    .line 1852
    aget-object v4, v4, p1

    .line 1854
    iget-object v4, v4, Lb5a;->o:Ljava/lang/String;

    .line 1856
    add-int/lit8 v23, v14, 0x1

    .line 1858
    if-nez v14, :cond_59

    .line 1860
    move-object v3, v4

    .line 1861
    const/16 v17, 0x1

    .line 1863
    goto :goto_47

    .line 1864
    :cond_59
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    move-result v4

    .line 1868
    const/16 v17, 0x1

    .line 1870
    xor-int/lit8 v4, v4, 0x1

    .line 1872
    or-int/2addr v4, v12

    .line 1873
    move v12, v4

    .line 1874
    :goto_47
    aget-object v4, v13, v21

    .line 1876
    aget-object v4, v4, v6

    .line 1878
    aget v4, v4, v10

    .line 1880
    and-int/lit8 v4, v4, 0x18

    .line 1882
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1885
    move-result v15

    .line 1886
    add-int/lit8 v10, v10, 0x1

    .line 1888
    move/from16 v14, v23

    .line 1890
    goto :goto_46

    .line 1891
    :cond_5a
    const/16 v17, 0x1

    .line 1893
    if-eqz v12, :cond_5b

    .line 1895
    iget-object v3, v9, Lvn6;->c:[I

    .line 1897
    aget v3, v3, v21

    .line 1899
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1902
    move-result v15

    .line 1903
    :cond_5b
    if-eqz v15, :cond_5c

    .line 1905
    move/from16 v3, v17

    .line 1907
    goto :goto_48

    .line 1908
    :cond_5c
    const/4 v3, 0x0

    .line 1909
    :goto_48
    iget v4, v7, Lm97;->a:I

    .line 1911
    new-array v8, v4, [I

    .line 1913
    new-array v10, v4, [Z

    .line 1915
    const/4 v12, 0x0

    .line 1916
    :goto_49
    if-ge v12, v4, :cond_61

    .line 1918
    aget-object v14, v13, v21

    .line 1920
    aget-object v14, v14, v6

    .line 1922
    aget v14, v14, v12

    .line 1924
    and-int/lit8 v14, v14, 0x7

    .line 1926
    aput v14, v8, v12

    .line 1928
    const/4 v14, 0x0

    .line 1929
    const/4 v15, 0x0

    .line 1930
    :goto_4a
    if-ge v14, v2, :cond_60

    .line 1932
    move/from16 v23, v2

    .line 1934
    aget-object v2, v18, v14

    .line 1936
    move/from16 v24, v4

    .line 1938
    move-object/from16 p1, v5

    .line 1940
    const/4 v4, 0x0

    .line 1941
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1944
    move-result v5

    .line 1945
    if-ge v4, v5, :cond_5f

    .line 1947
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, Ltn6;

    .line 1953
    move-object/from16 v25, v2

    .line 1955
    invoke-interface {v5}, Ltn6;->a()Lm97;

    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v2, v7}, Lm97;->equals(Ljava/lang/Object;)Z

    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_5d

    .line 1965
    invoke-interface {v5, v12}, Ltn6;->n0(I)I

    .line 1968
    move-result v2

    .line 1969
    const/4 v5, -0x1

    .line 1970
    if-eq v2, v5, :cond_5e

    .line 1972
    move/from16 v15, v17

    .line 1974
    goto :goto_4c

    .line 1975
    :cond_5d
    const/4 v5, -0x1

    .line 1976
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 1978
    move-object/from16 v2, v25

    .line 1980
    goto :goto_4b

    .line 1981
    :cond_5f
    const/4 v5, -0x1

    .line 1982
    :goto_4c
    add-int/lit8 v14, v14, 0x1

    .line 1984
    move-object/from16 v5, p1

    .line 1986
    move/from16 v2, v23

    .line 1988
    move/from16 v4, v24

    .line 1990
    goto :goto_4a

    .line 1991
    :cond_60
    move/from16 v23, v2

    .line 1993
    move/from16 v24, v4

    .line 1995
    move-object/from16 p1, v5

    .line 1997
    const/4 v5, -0x1

    .line 1998
    aput-boolean v15, v10, v12

    .line 2000
    add-int/lit8 v12, v12, 0x1

    .line 2002
    move-object/from16 v5, p1

    .line 2004
    goto :goto_49

    .line 2005
    :cond_61
    move/from16 v23, v2

    .line 2007
    move-object/from16 p1, v5

    .line 2009
    const/4 v5, -0x1

    .line 2010
    new-instance v2, Lze7;

    .line 2012
    invoke-direct {v2, v7, v3, v8, v10}, Lze7;-><init>(Lm97;Z[I[Z)V

    .line 2015
    invoke-virtual {v1, v2}, La49;->a(Ljava/lang/Object;)V

    .line 2018
    add-int/lit8 v6, v6, 0x1

    .line 2020
    move-object/from16 v5, p1

    .line 2022
    move-object/from16 v3, v18

    .line 2024
    move/from16 v4, v21

    .line 2026
    move/from16 v2, v23

    .line 2028
    const/4 v10, 0x2

    .line 2029
    goto/16 :goto_44

    .line 2031
    :cond_62
    move/from16 v23, v2

    .line 2033
    move-object/from16 v18, v3

    .line 2035
    move/from16 v21, v4

    .line 2037
    const/4 v5, -0x1

    .line 2038
    const/16 v17, 0x1

    .line 2040
    add-int/lit8 v4, v21, 0x1

    .line 2042
    goto/16 :goto_43

    .line 2044
    :cond_63
    const/16 v17, 0x1

    .line 2046
    iget-object v2, v9, Lvn6;->d:Lx7a;

    .line 2048
    const/4 v3, 0x0

    .line 2049
    :goto_4d
    iget v4, v2, Lx7a;->a:I

    .line 2051
    if-ge v3, v4, :cond_64

    .line 2053
    invoke-virtual {v2, v3}, Lx7a;->a(I)Lm97;

    .line 2056
    move-result-object v4

    .line 2057
    iget v5, v4, Lm97;->a:I

    .line 2059
    new-array v6, v5, [I

    .line 2061
    const/4 v10, 0x0

    .line 2062
    invoke-static {v6, v10}, Ljava/util/Arrays;->fill([II)V

    .line 2065
    new-array v5, v5, [Z

    .line 2067
    new-instance v7, Lze7;

    .line 2069
    invoke-direct {v7, v4, v10, v6, v5}, Lze7;-><init>(Lm97;Z[I[Z)V

    .line 2072
    invoke-virtual {v1, v7}, La49;->a(Ljava/lang/Object;)V

    .line 2075
    add-int/lit8 v3, v3, 0x1

    .line 2077
    goto :goto_4d

    .line 2078
    :cond_64
    const/4 v10, 0x0

    .line 2079
    new-instance v2, Ltf7;

    .line 2081
    invoke-virtual {v1}, Lc49;->f()Lc59;

    .line 2084
    move-result-object v1

    .line 2085
    invoke-direct {v2, v1}, Ltf7;-><init>(Lc59;)V

    .line 2088
    new-instance v1, Lb15;

    .line 2090
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2092
    check-cast v3, [Lsy9;

    .line 2094
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2096
    check-cast v0, [Ltn6;

    .line 2098
    invoke-direct {v1, v3, v0, v2, v9}, Lb15;-><init>([Lsy9;[Ltn6;Ltf7;Lvn6;)V

    .line 2101
    iget-object v0, v1, Lb15;->s:Ljava/lang/Object;

    .line 2103
    check-cast v0, [Ltn6;

    .line 2105
    move v2, v10

    .line 2106
    :goto_4e
    iget v3, v1, Lb15;->q:I

    .line 2108
    if-ge v2, v3, :cond_68

    .line 2110
    invoke-virtual {v1, v2}, Lb15;->i(I)Z

    .line 2113
    move-result v3

    .line 2114
    if-eqz v3, :cond_66

    .line 2116
    aget-object v3, v0, v2

    .line 2118
    if-nez v3, :cond_65

    .line 2120
    aget-object v3, v20, v2

    .line 2122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    move v11, v10

    .line 2126
    goto :goto_4f

    .line 2127
    :cond_65
    move/from16 v11, v17

    .line 2129
    :goto_4f
    invoke-static {v11}, Lyu0;->Z(Z)V

    .line 2132
    goto :goto_51

    .line 2133
    :cond_66
    aget-object v3, v0, v2

    .line 2135
    if-nez v3, :cond_67

    .line 2137
    move/from16 v11, v17

    .line 2139
    goto :goto_50

    .line 2140
    :cond_67
    move v11, v10

    .line 2141
    :goto_50
    invoke-static {v11}, Lyu0;->Z(Z)V

    .line 2144
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 2146
    goto :goto_4e

    .line 2147
    :cond_68
    array-length v2, v0

    .line 2148
    move v15, v10

    .line 2149
    :goto_52
    if-ge v15, v2, :cond_69

    .line 2151
    aget-object v3, v0, v15

    .line 2153
    add-int/lit8 v15, v15, 0x1

    .line 2155
    goto :goto_52

    .line 2156
    :cond_69
    return-object v1

    .line 2157
    :catchall_0
    move-exception v0

    .line 2158
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2159
    throw v0
.end method

.method public final g(Lb15;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lb15;->q:I

    .line 5
    iget-object v5, p0, Lnx9;->i:[Z

    .line 7
    const/4 v10, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-nez p4, :cond_0

    .line 12
    iget-object v2, p0, Lnx9;->o:Lb15;

    .line 14
    invoke-virtual {p1, v2, v1}, Lb15;->j(Lb15;I)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v10, v0

    .line 22
    :goto_1
    aput-boolean v10, v5, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v11, p0, Lnx9;->j:[Lzs9;

    .line 31
    if-ge v1, v2, :cond_2

    .line 33
    aget-object v2, v11, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lnx9;->i()V

    .line 44
    iput-object p1, p0, Lnx9;->o:Lb15;

    .line 46
    iget-object v1, p0, Lnx9;->m:Lnx9;

    .line 48
    if-nez v1, :cond_3

    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v3, p0, Lnx9;->o:Lb15;

    .line 53
    iget v4, v3, Lb15;->q:I

    .line 55
    if-ge v1, v4, :cond_3

    .line 57
    invoke-virtual {v3, v1}, Lb15;->i(I)Z

    .line 60
    iget-object v3, p0, Lnx9;->o:Lb15;

    .line 62
    iget-object v3, v3, Lb15;->s:Ljava/lang/Object;

    .line 64
    check-cast v3, [Ltn6;

    .line 66
    aget-object v3, v3, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lb15;->s:Ljava/lang/Object;

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, [Ltn6;

    .line 76
    iget-object v3, p0, Lnx9;->a:Ln6a;

    .line 78
    iget-object v6, p0, Lnx9;->c:[Lq7a;

    .line 80
    move-wide v8, p2

    .line 81
    move-object/from16 v7, p5

    .line 83
    invoke-virtual/range {v3 .. v9}, Ln6a;->k([Ltn6;[Z[Lq7a;[ZJ)J

    .line 86
    move-result-wide p2

    .line 87
    move v1, v0

    .line 88
    :goto_4
    if-ge v1, v2, :cond_4

    .line 90
    aget-object v3, v11, v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput-boolean v0, p0, Lnx9;->f:Z

    .line 100
    move v1, v0

    .line 101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 103
    aget-object v3, v6, v1

    .line 105
    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {p1, v1}, Lb15;->i(I)Z

    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 114
    aget-object v3, v11, v1

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput-boolean v10, p0, Lnx9;->f:Z

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    aget-object v3, v4, v1

    .line 124
    if-nez v3, :cond_6

    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v3, v0

    .line 129
    :goto_6
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 132
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnx9;->i()V

    .line 4
    iget-object v0, p0, Lnx9;->l:Lxg8;

    .line 6
    iget-object p0, p0, Lnx9;->a:Ln6a;

    .line 8
    :try_start_0
    iget-object v1, v0, Lxg8;->u:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyx9;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, v2, Lyx9;->a:Lq6a;

    .line 23
    invoke-virtual {v3, p0}, Lq6a;->b(Lt6a;)V

    .line 26
    iget-object v3, v2, Lyx9;->c:Ljava/util/ArrayList;

    .line 28
    iget-object p0, p0, Ln6a;->q:Lu6a;

    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    invoke-virtual {v0}, Lxg8;->j()V

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lxg8;->m(Lyx9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 49
    const-string v1, "Period release failed."

    .line 51
    invoke-static {v0, v1, p0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx9;->m:Lnx9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lnx9;->o:Lb15;

    .line 8
    iget v2, v1, Lb15;->q:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lb15;->i(I)Z

    .line 15
    iget-object v1, p0, Lnx9;->o:Lb15;

    .line 17
    iget-object v1, v1, Lb15;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ltn6;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
