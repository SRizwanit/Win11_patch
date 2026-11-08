.class public final Lp42;
.super Lz16;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lhc;

.field public i:Lsx1;

.field public final j:Lt;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lp42;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp42;->d:Z

    .line 14
    sget-wide v1, Ldd0;->g:J

    .line 16
    iput-wide v1, p0, Lp42;->e:J

    .line 18
    sget v1, Lu26;->a:I

    .line 20
    sget-object v1, Lze1;->q:Lze1;

    .line 22
    iput-object v1, p0, Lp42;->f:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lp42;->g:Z

    .line 26
    new-instance v1, Lt;

    .line 28
    const/16 v2, 0x1c

    .line 30
    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 33
    iput-object v1, p0, Lp42;->j:Lt;

    .line 35
    const-string v1, ""

    .line 37
    iput-object v1, p0, Lp42;->k:Ljava/lang/String;

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lp42;->o:F

    .line 43
    iput v1, p0, Lp42;->p:F

    .line 45
    iput-boolean v0, p0, Lp42;->s:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lma1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lp42;->s:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lp42;->b:[F

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lye3;->a()[F

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lp42;->b:[F

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lye3;->d([F)V

    .line 22
    :goto_0
    iget v3, v0, Lp42;->q:F

    .line 24
    iget v4, v0, Lp42;->m:F

    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lp42;->r:F

    .line 29
    iget v5, v0, Lp42;->n:F

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Lye3;->f([FFF)V

    .line 35
    iget v3, v0, Lp42;->l:F

    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/16 v11, 0x10

    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v4, v11, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v3, v3

    .line 51
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 56
    mul-double/2addr v3, v13

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v13

    .line 61
    double-to-float v13, v13

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    aget v4, v1, v2

    .line 69
    aget v14, v1, v10

    .line 71
    mul-float v15, v3, v4

    .line 73
    mul-float v16, v13, v14

    .line 75
    add-float v16, v16, v15

    .line 77
    neg-float v15, v13

    .line 78
    mul-float/2addr v4, v15

    .line 79
    mul-float/2addr v14, v3

    .line 80
    add-float/2addr v14, v4

    .line 81
    aget v4, v1, v12

    .line 83
    aget v17, v1, v9

    .line 85
    mul-float v18, v3, v4

    .line 87
    mul-float v19, v13, v17

    .line 89
    add-float v19, v19, v18

    .line 91
    mul-float/2addr v4, v15

    .line 92
    mul-float v17, v17, v3

    .line 94
    add-float v17, v17, v4

    .line 96
    aget v4, v1, v8

    .line 98
    aget v18, v1, v7

    .line 100
    mul-float v20, v3, v4

    .line 102
    mul-float v21, v13, v18

    .line 104
    add-float v21, v21, v20

    .line 106
    mul-float/2addr v4, v15

    .line 107
    mul-float v18, v18, v3

    .line 109
    add-float v18, v18, v4

    .line 111
    aget v4, v1, v6

    .line 113
    aget v20, v1, v5

    .line 115
    mul-float v22, v3, v4

    .line 117
    mul-float v13, v13, v20

    .line 119
    add-float v13, v13, v22

    .line 121
    mul-float/2addr v15, v4

    .line 122
    mul-float v3, v3, v20

    .line 124
    add-float/2addr v3, v15

    .line 125
    aput v16, v1, v2

    .line 127
    aput v19, v1, v12

    .line 129
    aput v21, v1, v8

    .line 131
    aput v13, v1, v6

    .line 133
    aput v14, v1, v10

    .line 135
    aput v17, v1, v9

    .line 137
    aput v18, v1, v7

    .line 139
    aput v3, v1, v5

    .line 141
    :goto_1
    iget v3, v0, Lp42;->o:F

    .line 143
    iget v4, v0, Lp42;->p:F

    .line 145
    array-length v13, v1

    .line 146
    if-ge v13, v11, :cond_2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    aget v11, v1, v2

    .line 151
    mul-float/2addr v11, v3

    .line 152
    aput v11, v1, v2

    .line 154
    aget v11, v1, v12

    .line 156
    mul-float/2addr v11, v3

    .line 157
    aput v11, v1, v12

    .line 159
    aget v11, v1, v8

    .line 161
    mul-float/2addr v11, v3

    .line 162
    aput v11, v1, v8

    .line 164
    aget v8, v1, v6

    .line 166
    mul-float/2addr v8, v3

    .line 167
    aput v8, v1, v6

    .line 169
    aget v3, v1, v10

    .line 171
    mul-float/2addr v3, v4

    .line 172
    aput v3, v1, v10

    .line 174
    aget v3, v1, v9

    .line 176
    mul-float/2addr v3, v4

    .line 177
    aput v3, v1, v9

    .line 179
    aget v3, v1, v7

    .line 181
    mul-float/2addr v3, v4

    .line 182
    aput v3, v1, v7

    .line 184
    aget v3, v1, v5

    .line 186
    mul-float/2addr v3, v4

    .line 187
    aput v3, v1, v5

    .line 189
    const/16 v3, 0x8

    .line 191
    aget v4, v1, v3

    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    mul-float/2addr v4, v5

    .line 196
    aput v4, v1, v3

    .line 198
    const/16 v3, 0x9

    .line 200
    aget v4, v1, v3

    .line 202
    mul-float/2addr v4, v5

    .line 203
    aput v4, v1, v3

    .line 205
    const/16 v3, 0xa

    .line 207
    aget v4, v1, v3

    .line 209
    mul-float/2addr v4, v5

    .line 210
    aput v4, v1, v3

    .line 212
    const/16 v3, 0xb

    .line 214
    aget v4, v1, v3

    .line 216
    mul-float/2addr v4, v5

    .line 217
    aput v4, v1, v3

    .line 219
    :goto_2
    iget v3, v0, Lp42;->m:F

    .line 221
    neg-float v3, v3

    .line 222
    iget v4, v0, Lp42;->n:F

    .line 224
    neg-float v4, v4

    .line 225
    invoke-static {v1, v3, v4}, Lye3;->f([FFF)V

    .line 228
    iput-boolean v2, v0, Lp42;->s:Z

    .line 230
    :cond_3
    iget-boolean v1, v0, Lp42;->g:Z

    .line 232
    if-eqz v1, :cond_6

    .line 234
    iget-object v1, v0, Lp42;->f:Ljava/util/List;

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 242
    iget-object v1, v0, Lp42;->h:Lhc;

    .line 244
    if-nez v1, :cond_4

    .line 246
    invoke-static {}, Ljc;->a()Lhc;

    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lp42;->h:Lhc;

    .line 252
    :cond_4
    iget-object v3, v0, Lp42;->f:Ljava/util/List;

    .line 254
    invoke-static {v3, v1}, Lvu0;->B(Ljava/util/List;Lhc;)V

    .line 257
    :cond_5
    iput-boolean v2, v0, Lp42;->g:Z

    .line 259
    :cond_6
    invoke-interface/range {p1 .. p1}, Lma1;->c0()Lrd4;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lrd4;->q()J

    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v1}, Lrd4;->l()Lr60;

    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lr60;->f()V

    .line 274
    :try_start_0
    iget-object v5, v1, Lrd4;->q:Ljava/lang/Object;

    .line 276
    check-cast v5, Lzq3;

    .line 278
    iget-object v5, v5, Lzq3;->q:Ljava/lang/Object;

    .line 280
    check-cast v5, Lrd4;

    .line 282
    iget-object v6, v0, Lp42;->b:[F

    .line 284
    if-eqz v6, :cond_7

    .line 286
    invoke-virtual {v5}, Lrd4;->l()Lr60;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7, v6}, Lr60;->i([F)V

    .line 293
    :cond_7
    iget-object v6, v0, Lp42;->h:Lhc;

    .line 295
    iget-object v7, v0, Lp42;->f:Ljava/util/List;

    .line 297
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_8

    .line 303
    if-eqz v6, :cond_8

    .line 305
    invoke-virtual {v5}, Lrd4;->l()Lr60;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5, v6}, Lr60;->j(Lhc;)V

    .line 312
    :cond_8
    iget-object v0, v0, Lp42;->c:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v5

    .line 318
    :goto_3
    if-ge v2, v5, :cond_9

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lz16;

    .line 326
    move-object/from16 v7, p1

    .line 328
    invoke-virtual {v6, v7}, Lz16;->a(Lma1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-static {v1, v3, v4}, Lap0;->t(Lrd4;J)V

    .line 339
    return-void

    .line 340
    :goto_4
    invoke-static {v1, v3, v4}, Lap0;->t(Lrd4;J)V

    .line 343
    throw v0
.end method

.method public final b()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp42;->i:Lsx1;

    .line 3
    return-object p0
.end method

.method public final d(Lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp42;->i:Lsx1;

    .line 3
    return-void
.end method

.method public final e(ILz16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp42;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lp42;->g(Lz16;)V

    .line 19
    iget-object p1, p0, Lp42;->j:Lt;

    .line 21
    invoke-virtual {p2, p1}, Lz16;->d(Lt;)V

    .line 24
    invoke-virtual {p0}, Lz16;->c()V

    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp42;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-wide v2, p0, Lp42;->e:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-wide p1, p0, Lp42;->e:J

    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lu26;->a:I

    .line 23
    invoke-static {v2, v3}, Ldd0;->g(J)F

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Ldd0;->g(J)F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-static {v2, v3}, Ldd0;->f(J)F

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Ldd0;->f(J)F

    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-static {v2, v3}, Ldd0;->d(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Ldd0;->d(J)F

    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lp42;->d:Z

    .line 63
    sget-wide p1, Ldd0;->g:J

    .line 65
    iput-wide p1, p0, Lp42;->e:J

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lz16;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lb34;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lb34;

    .line 8
    iget-object v0, p1, Lb34;->b:Lh20;

    .line 10
    iget-boolean v2, p0, Lp42;->d:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    instance-of v2, v0, Lz75;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Lz75;

    .line 23
    iget-wide v2, v0, Lz75;->a:J

    .line 25
    invoke-virtual {p0, v2, v3}, Lp42;->f(J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lp42;->d:Z

    .line 31
    sget-wide v2, Ldd0;->g:J

    .line 33
    iput-wide v2, p0, Lp42;->e:J

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lb34;->g:Lh20;

    .line 37
    iget-boolean v0, p0, Lp42;->d:Z

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 44
    instance-of v0, p1, Lz75;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Lz75;

    .line 50
    iget-wide v0, p1, Lz75;->a:J

    .line 52
    invoke-virtual {p0, v0, v1}, Lp42;->f(J)V

    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lp42;->d:Z

    .line 58
    sget-wide v0, Ldd0;->g:J

    .line 60
    iput-wide v0, p0, Lp42;->e:J

    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lp42;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    check-cast p1, Lp42;

    .line 69
    iget-boolean v0, p1, Lp42;->d:Z

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-boolean v0, p0, Lp42;->d:Z

    .line 75
    if-eqz v0, :cond_6

    .line 77
    iget-wide v0, p1, Lp42;->e:J

    .line 79
    invoke-virtual {p0, v0, v1}, Lp42;->f(J)V

    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lp42;->d:Z

    .line 85
    sget-wide v0, Ldd0;->g:J

    .line 87
    iput-wide v0, p0, Lp42;->e:J

    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VGroup: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp42;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lp42;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lz16;

    .line 28
    const-string v4, "\t"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
