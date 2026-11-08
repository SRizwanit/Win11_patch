.class public final Lfz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# instance fields
.field public final a:Loh4;

.field public final b:Llz6;

.field public final c:Llz6;

.field public final d:Llz6;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Les6;

.field public i:Lez6;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lvh8;


# direct methods
.method public constructor <init>(Loh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfz6;->a:Loh4;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lfz6;->f:[Z

    .line 11
    new-instance p1, Llz6;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 17
    iput-object p1, p0, Lfz6;->b:Llz6;

    .line 19
    new-instance p1, Llz6;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 26
    iput-object p1, p0, Lfz6;->c:Llz6;

    .line 28
    new-instance p1, Llz6;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 34
    iput-object p1, p0, Lfz6;->d:Llz6;

    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lfz6;->k:J

    .line 43
    new-instance p1, Lvh8;

    .line 45
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 48
    iput-object p1, p0, Lfz6;->m:Lvh8;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lfz6;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfz6;->l:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lfz6;->k:J

    .line 15
    iget-object v1, p0, Lfz6;->f:[Z

    .line 17
    invoke-static {v1}, Low8;->W([Z)V

    .line 20
    iget-object v1, p0, Lfz6;->b:Llz6;

    .line 22
    invoke-virtual {v1}, Llz6;->a()V

    .line 25
    iget-object v1, p0, Lfz6;->c:Llz6;

    .line 27
    invoke-virtual {v1}, Llz6;->a()V

    .line 30
    iget-object v1, p0, Lfz6;->d:Llz6;

    .line 32
    invoke-virtual {v1}, Llz6;->a()V

    .line 35
    iget-object v1, p0, Lfz6;->a:Loh4;

    .line 37
    iget-object v1, v1, Loh4;->s:Ljava/lang/Object;

    .line 39
    check-cast v1, Ld6;

    .line 41
    invoke-virtual {v1, v0}, Ld6;->U(I)V

    .line 44
    iget-object p0, p0, Lfz6;->i:Lez6;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iput-boolean v0, p0, Lez6;->g:Z

    .line 50
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfz6;->k:J

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 5
    iget-boolean p2, p0, Lfz6;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lfz6;->l:Z

    .line 15
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lfz6;->h:Les6;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 8
    iget v2, p1, Lvh8;->b:I

    .line 10
    iget v7, p1, Lvh8;->c:I

    .line 12
    iget-object v8, p1, Lvh8;->a:[B

    .line 14
    iget-wide v3, p0, Lfz6;->e:J

    .line 16
    invoke-virtual {p1}, Lvh8;->B()I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lfz6;->e:J

    .line 24
    iget-object v3, p0, Lfz6;->h:Les6;

    .line 26
    invoke-virtual {p1}, Lvh8;->B()I

    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Les6;->a(ILvh8;)V

    .line 33
    :goto_0
    iget-object v1, p0, Lfz6;->f:[Z

    .line 35
    invoke-static {v8, v2, v7, v1}, Low8;->V([BII[Z)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lfz6;->d:Llz6;

    .line 41
    iget-object v4, p0, Lfz6;->c:Llz6;

    .line 43
    iget-object v5, p0, Lfz6;->b:Llz6;

    .line 45
    if-eq v1, v7, :cond_4

    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 49
    aget-byte v6, v8, v6

    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 58
    aget-byte v11, v8, v10

    .line 60
    if-nez v11, :cond_0

    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 69
    if-lez v1, :cond_2

    .line 71
    iget-boolean v6, p0, Lfz6;->j:Z

    .line 73
    if-nez v6, :cond_1

    .line 75
    invoke-virtual {v5, v8, v2, v10}, Llz6;->c([BII)V

    .line 78
    invoke-virtual {v4, v8, v2, v10}, Llz6;->c([BII)V

    .line 81
    :cond_1
    invoke-virtual {v3, v8, v2, v10}, Llz6;->c([BII)V

    .line 84
    :cond_2
    sub-int v2, v7, v10

    .line 86
    iget-wide v3, p0, Lfz6;->e:J

    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_3

    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lfz6;->k:J

    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lfz6;->g(IIJJ)V

    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lfz6;->k:J

    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lfz6;->f(IJJ)V

    .line 111
    add-int v2, v10, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lfz6;->j:Z

    .line 116
    if-nez v0, :cond_5

    .line 118
    invoke-virtual {v5, v8, v2, v7}, Llz6;->c([BII)V

    .line 121
    invoke-virtual {v4, v8, v2, v7}, Llz6;->c([BII)V

    .line 124
    :cond_5
    invoke-virtual {v3, v8, v2, v7}, Llz6;->c([BII)V

    .line 127
    return-void
.end method

.method public final e(Lhr6;Lyz6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyz6;->a()V

    .line 4
    invoke-virtual {p2}, Lyz6;->b()V

    .line 7
    iget-object v0, p2, Lyz6;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lfz6;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget v0, p2, Lyz6;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfz6;->h:Les6;

    .line 23
    new-instance v1, Lez6;

    .line 25
    invoke-direct {v1, v0}, Lez6;-><init>(Les6;)V

    .line 28
    iput-object v1, p0, Lfz6;->i:Lez6;

    .line 30
    iget-object p0, p0, Lfz6;->a:Loh4;

    .line 32
    invoke-virtual {p0, p1, p2}, Loh4;->e(Lhr6;Lyz6;)V

    .line 35
    return-void
.end method

.method public final f(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz6;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfz6;->b:Llz6;

    .line 7
    invoke-virtual {v0, p1}, Llz6;->b(I)V

    .line 10
    iget-object v0, p0, Lfz6;->c:Llz6;

    .line 12
    invoke-virtual {v0, p1}, Llz6;->b(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfz6;->d:Llz6;

    .line 17
    invoke-virtual {v0, p1}, Llz6;->b(I)V

    .line 20
    iget-object v0, p0, Lfz6;->i:Lez6;

    .line 22
    iget-boolean p0, p0, Lfz6;->l:Z

    .line 24
    iput p1, v0, Lez6;->d:I

    .line 26
    iput-wide p4, v0, Lez6;->f:J

    .line 28
    iput-wide p2, v0, Lez6;->e:J

    .line 30
    iput-boolean p0, v0, Lez6;->k:Z

    .line 32
    return-void
.end method

.method public final g(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lfz6;->a:Loh4;

    .line 7
    iget-object v2, v2, Loh4;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Ld6;

    .line 11
    iget-boolean v3, v0, Lfz6;->j:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lfz6;->b:Llz6;

    .line 21
    invoke-virtual {v3, v1}, Llz6;->d(I)Z

    .line 24
    iget-object v6, v0, Lfz6;->c:Llz6;

    .line 26
    invoke-virtual {v6, v1}, Llz6;->d(I)Z

    .line 29
    iget-boolean v7, v0, Lfz6;->j:Z

    .line 31
    iget-boolean v8, v3, Llz6;->c:Z

    .line 33
    if-nez v7, :cond_1

    .line 35
    if-eqz v8, :cond_3

    .line 37
    iget-boolean v7, v6, Llz6;->c:Z

    .line 39
    if-eqz v7, :cond_3

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v8, v3, Llz6;->d:[B

    .line 48
    iget v9, v3, Llz6;->e:I

    .line 50
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v8, v6, Llz6;->d:[B

    .line 59
    iget v9, v6, Llz6;->e:I

    .line 61
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v8, v3, Llz6;->d:[B

    .line 70
    iget v9, v3, Llz6;->e:I

    .line 72
    invoke-static {v8, v5, v9}, Low8;->S([BII)Lo09;

    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v6, Llz6;->d:[B

    .line 78
    iget v10, v6, Llz6;->e:I

    .line 80
    new-instance v11, Lod1;

    .line 82
    invoke-direct {v11, v9, v5, v10}, Lod1;-><init>([BII)V

    .line 85
    invoke-virtual {v11}, Lod1;->q()I

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v11}, Lod1;->q()I

    .line 92
    invoke-virtual {v11}, Lod1;->j()V

    .line 95
    invoke-virtual {v11}, Lod1;->n()Z

    .line 98
    new-instance v10, Lg09;

    .line 100
    invoke-direct {v10, v9}, Lg09;-><init>(I)V

    .line 103
    iget v11, v8, Lo09;->a:I

    .line 105
    iget v12, v8, Lo09;->b:I

    .line 107
    iget v13, v8, Lo09;->c:I

    .line 109
    sget-object v14, Lg68;->a:[B

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v13

    .line 123
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    const-string v12, "avc1.%02X%02X%02X"

    .line 129
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v0, Lfz6;->h:Les6;

    .line 135
    new-instance v13, Ls3a;

    .line 137
    invoke-direct {v13}, Ls3a;-><init>()V

    .line 140
    iget-object v14, v0, Lfz6;->g:Ljava/lang/String;

    .line 142
    iput-object v14, v13, Ls3a;->a:Ljava/lang/String;

    .line 144
    const-string v14, "video/mp2t"

    .line 146
    invoke-virtual {v13, v14}, Ls3a;->c(Ljava/lang/String;)V

    .line 149
    const-string v14, "video/avc"

    .line 151
    invoke-virtual {v13, v14}, Ls3a;->d(Ljava/lang/String;)V

    .line 154
    iput-object v11, v13, Ls3a;->j:Ljava/lang/String;

    .line 156
    iget v11, v8, Lo09;->e:I

    .line 158
    iput v11, v13, Ls3a;->u:I

    .line 160
    iget v11, v8, Lo09;->f:I

    .line 162
    iput v11, v13, Ls3a;->v:I

    .line 164
    iget v15, v8, Lo09;->j:I

    .line 166
    iget v11, v8, Lo09;->k:I

    .line 168
    iget v14, v8, Lo09;->l:I

    .line 170
    iget v5, v8, Lo09;->h:I

    .line 172
    add-int/lit8 v19, v5, 0x8

    .line 174
    iget v5, v8, Lo09;->i:I

    .line 176
    add-int/lit8 v20, v5, 0x8

    .line 178
    move/from16 v17, v14

    .line 180
    new-instance v14, Ltk9;

    .line 182
    const/16 v18, 0x0

    .line 184
    move/from16 v16, v11

    .line 186
    invoke-direct/range {v14 .. v20}, Ltk9;-><init>(III[BII)V

    .line 189
    iput-object v14, v13, Ls3a;->E:Ltk9;

    .line 191
    iget v5, v8, Lo09;->g:F

    .line 193
    iput v5, v13, Ls3a;->B:F

    .line 195
    iput-object v7, v13, Ls3a;->q:Ljava/util/List;

    .line 197
    iget v5, v8, Lo09;->m:I

    .line 199
    iput v5, v13, Ls3a;->p:I

    .line 201
    new-instance v7, Lb5a;

    .line 203
    invoke-direct {v7, v13}, Lb5a;-><init>(Ls3a;)V

    .line 206
    invoke-interface {v12, v7}, Les6;->f(Lb5a;)V

    .line 209
    iput-boolean v4, v0, Lfz6;->j:Z

    .line 211
    invoke-virtual {v2, v5}, Ld6;->S(I)V

    .line 214
    iget-object v5, v0, Lfz6;->i:Lez6;

    .line 216
    iget-object v5, v5, Lez6;->b:Landroid/util/SparseArray;

    .line 218
    iget v7, v8, Lo09;->d:I

    .line 220
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 223
    iget-object v5, v0, Lfz6;->i:Lez6;

    .line 225
    iget-object v5, v5, Lez6;->c:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v3}, Llz6;->a()V

    .line 233
    invoke-virtual {v6}, Llz6;->a()V

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    if-eqz v8, :cond_2

    .line 239
    iget-object v5, v3, Llz6;->d:[B

    .line 241
    iget v6, v3, Llz6;->e:I

    .line 243
    const/4 v7, 0x4

    .line 244
    invoke-static {v5, v7, v6}, Low8;->S([BII)Lo09;

    .line 247
    move-result-object v5

    .line 248
    iget v6, v5, Lo09;->m:I

    .line 250
    invoke-virtual {v2, v6}, Ld6;->S(I)V

    .line 253
    iget-object v6, v0, Lfz6;->i:Lez6;

    .line 255
    iget-object v6, v6, Lez6;->b:Landroid/util/SparseArray;

    .line 257
    iget v7, v5, Lo09;->d:I

    .line 259
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {v3}, Llz6;->a()V

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-boolean v3, v6, Llz6;->c:Z

    .line 268
    if-eqz v3, :cond_3

    .line 270
    iget-object v3, v6, Llz6;->d:[B

    .line 272
    iget v5, v6, Llz6;->e:I

    .line 274
    new-instance v7, Lod1;

    .line 276
    const/4 v8, 0x4

    .line 277
    invoke-direct {v7, v3, v8, v5}, Lod1;-><init>([BII)V

    .line 280
    invoke-virtual {v7}, Lod1;->q()I

    .line 283
    move-result v3

    .line 284
    invoke-virtual {v7}, Lod1;->q()I

    .line 287
    invoke-virtual {v7}, Lod1;->j()V

    .line 290
    invoke-virtual {v7}, Lod1;->n()Z

    .line 293
    new-instance v5, Lg09;

    .line 295
    invoke-direct {v5, v3}, Lg09;-><init>(I)V

    .line 298
    iget-object v7, v0, Lfz6;->i:Lez6;

    .line 300
    iget-object v7, v7, Lez6;->c:Landroid/util/SparseArray;

    .line 302
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 305
    invoke-virtual {v6}, Llz6;->a()V

    .line 308
    :cond_3
    :goto_0
    iget-object v3, v0, Lfz6;->d:Llz6;

    .line 310
    invoke-virtual {v3, v1}, Llz6;->d(I)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_4

    .line 316
    iget-object v1, v3, Llz6;->d:[B

    .line 318
    iget v5, v3, Llz6;->e:I

    .line 320
    invoke-static {v5, v1}, Low8;->K(I[B)I

    .line 323
    move-result v1

    .line 324
    iget-object v3, v3, Llz6;->d:[B

    .line 326
    iget-object v5, v0, Lfz6;->m:Lvh8;

    .line 328
    invoke-virtual {v5, v1, v3}, Lvh8;->z(I[B)V

    .line 331
    const/4 v7, 0x4

    .line 332
    invoke-virtual {v5, v7}, Lvh8;->D(I)V

    .line 335
    move-wide/from16 v6, p5

    .line 337
    invoke-virtual {v2, v6, v7, v5}, Ld6;->T(JLvh8;)V

    .line 340
    :cond_4
    iget-object v1, v0, Lfz6;->i:Lez6;

    .line 342
    iget-boolean v2, v0, Lfz6;->j:Z

    .line 344
    iget v3, v1, Lez6;->d:I

    .line 346
    const/16 v5, 0x9

    .line 348
    const/4 v6, 0x0

    .line 349
    if-eq v3, v5, :cond_5

    .line 351
    goto :goto_1

    .line 352
    :cond_5
    if-eqz v2, :cond_6

    .line 354
    iget-boolean v2, v1, Lez6;->g:Z

    .line 356
    if-eqz v2, :cond_6

    .line 358
    iget-wide v2, v1, Lez6;->e:J

    .line 360
    sub-long v7, p3, v2

    .line 362
    long-to-int v5, v7

    .line 363
    add-int v12, p1, v5

    .line 365
    iget-wide v8, v1, Lez6;->i:J

    .line 367
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    cmp-long v5, v8, v10

    .line 374
    if-eqz v5, :cond_6

    .line 376
    iget-wide v10, v1, Lez6;->h:J

    .line 378
    cmp-long v5, v2, v10

    .line 380
    if-eqz v5, :cond_6

    .line 382
    move-wide v13, v10

    .line 383
    iget-boolean v10, v1, Lez6;->j:Z

    .line 385
    iget-object v7, v1, Lez6;->a:Les6;

    .line 387
    sub-long/2addr v2, v13

    .line 388
    long-to-int v11, v2

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-interface/range {v7 .. v13}, Les6;->b(JIIILds6;)V

    .line 393
    :cond_6
    iget-wide v2, v1, Lez6;->e:J

    .line 395
    iput-wide v2, v1, Lez6;->h:J

    .line 397
    iget-wide v2, v1, Lez6;->f:J

    .line 399
    iput-wide v2, v1, Lez6;->i:J

    .line 401
    iput-boolean v6, v1, Lez6;->j:Z

    .line 403
    iput-boolean v4, v1, Lez6;->g:Z

    .line 405
    :goto_1
    iget-boolean v2, v1, Lez6;->k:Z

    .line 407
    iget-boolean v3, v1, Lez6;->j:Z

    .line 409
    iget v5, v1, Lez6;->d:I

    .line 411
    const/4 v7, 0x5

    .line 412
    if-eq v5, v7, :cond_8

    .line 414
    if-eqz v2, :cond_7

    .line 416
    if-ne v5, v4, :cond_7

    .line 418
    goto :goto_2

    .line 419
    :cond_7
    move v4, v6

    .line 420
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 422
    iput-boolean v2, v1, Lez6;->j:Z

    .line 424
    const/16 v3, 0x18

    .line 426
    iput v3, v1, Lez6;->d:I

    .line 428
    if-eqz v2, :cond_9

    .line 430
    iput-boolean v6, v0, Lfz6;->l:Z

    .line 432
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v1, p0, Lfz6;->h:Les6;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lfz6;->a:Loh4;

    .line 10
    iget-object v1, v1, Loh4;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Ld6;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ld6;->U(I)V

    .line 18
    iget-wide v3, p0, Lfz6;->e:J

    .line 20
    iget-wide v5, p0, Lfz6;->k:J

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lfz6;->g(IIJJ)V

    .line 27
    iget-wide v2, p0, Lfz6;->e:J

    .line 29
    const/16 v1, 0x9

    .line 31
    iget-wide v4, p0, Lfz6;->k:J

    .line 33
    invoke-virtual/range {v0 .. v5}, Lfz6;->f(IJJ)V

    .line 36
    iget-wide v3, p0, Lfz6;->e:J

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lfz6;->k:J

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lfz6;->g(IIJJ)V

    .line 45
    return-void
.end method
