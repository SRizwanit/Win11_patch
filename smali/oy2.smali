.class public final Loy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lif3;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lx02;

.field public final j:Ltv8;

.field public final k:Li21;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lnp0;

.field public final u:Lcy3;


# direct methods
.method public constructor <init>([I[IFLif3;FZZZLx02;Ltv8;Li21;ILjava/util/List;JIIIIILnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy2;->a:[I

    .line 6
    iput-object p2, p0, Loy2;->b:[I

    .line 8
    iput p3, p0, Loy2;->c:F

    .line 10
    iput-object p4, p0, Loy2;->d:Lif3;

    .line 12
    iput p5, p0, Loy2;->e:F

    .line 14
    iput-boolean p6, p0, Loy2;->f:Z

    .line 16
    iput-boolean p7, p0, Loy2;->g:Z

    .line 18
    iput-boolean p8, p0, Loy2;->h:Z

    .line 20
    iput-object p9, p0, Loy2;->i:Lx02;

    .line 22
    iput-object p10, p0, Loy2;->j:Ltv8;

    .line 24
    iput-object p11, p0, Loy2;->k:Li21;

    .line 26
    iput p12, p0, Loy2;->l:I

    .line 28
    iput-object p13, p0, Loy2;->m:Ljava/util/List;

    .line 30
    iput-wide p14, p0, Loy2;->n:J

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Loy2;->o:I

    .line 36
    move/from16 p1, p17

    .line 38
    iput p1, p0, Loy2;->p:I

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Loy2;->q:I

    .line 44
    move/from16 p1, p19

    .line 46
    iput p1, p0, Loy2;->r:I

    .line 48
    move/from16 p1, p20

    .line 50
    iput p1, p0, Loy2;->s:I

    .line 52
    move-object/from16 p1, p21

    .line 54
    iput-object p1, p0, Loy2;->t:Lnp0;

    .line 56
    if-eqz p7, :cond_0

    .line 58
    sget-object p1, Lcy3;->q:Lcy3;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcy3;->r:Lcy3;

    .line 63
    :goto_0
    iput-object p1, p0, Loy2;->u:Lcy3;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->a()V

    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->c()Lsx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lwx1;
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->d()Lwx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Loy2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Loy2;->h:Z

    .line 7
    if-nez v2, :cond_12

    .line 9
    iget-object v2, v0, Loy2;->m:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_12

    .line 17
    iget-object v4, v0, Loy2;->a:[I

    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto/16 :goto_e

    .line 24
    :cond_0
    iget-object v3, v0, Loy2;->b:[I

    .line 26
    array-length v5, v3

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto/16 :goto_e

    .line 31
    :cond_1
    iget v5, v0, Loy2;->r:I

    .line 33
    iget v6, v0, Loy2;->p:I

    .line 35
    sub-int v5, v6, v5

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    move v9, v8

    .line 43
    :goto_0
    const/4 v10, 0x1

    .line 44
    if-ge v9, v7, :cond_9

    .line 46
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lqy2;

    .line 52
    iget-boolean v12, v11, Lqy2;->p:Z

    .line 54
    if-nez v12, :cond_12

    .line 56
    invoke-virtual {v11}, Lqy2;->k()I

    .line 59
    move-result v12

    .line 60
    if-gtz v12, :cond_2

    .line 62
    move v12, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v12, v8

    .line 65
    :goto_1
    invoke-virtual {v11}, Lqy2;->k()I

    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v1

    .line 70
    if-gtz v13, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v10, v8

    .line 74
    :goto_2
    if-eq v12, v10, :cond_4

    .line 76
    goto/16 :goto_e

    .line 78
    :cond_4
    invoke-virtual {v11}, Lqy2;->k()I

    .line 81
    move-result v10

    .line 82
    iget v12, v0, Loy2;->o:I

    .line 84
    if-gt v10, v12, :cond_6

    .line 86
    if-gez v1, :cond_5

    .line 88
    invoke-virtual {v11}, Lqy2;->k()I

    .line 91
    move-result v10

    .line 92
    invoke-virtual {v11}, Lqy2;->l()I

    .line 95
    move-result v13

    .line 96
    add-int/2addr v13, v10

    .line 97
    sub-int/2addr v13, v12

    .line 98
    neg-int v10, v1

    .line 99
    if-le v13, v10, :cond_12

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v11}, Lqy2;->k()I

    .line 105
    move-result v10

    .line 106
    sub-int/2addr v12, v10

    .line 107
    if-le v12, v1, :cond_12

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lqy2;->k()I

    .line 112
    move-result v10

    .line 113
    invoke-virtual {v11}, Lqy2;->l()I

    .line 116
    move-result v12

    .line 117
    add-int/2addr v12, v10

    .line 118
    if-lt v12, v5, :cond_8

    .line 120
    if-gez v1, :cond_7

    .line 122
    invoke-virtual {v11}, Lqy2;->k()I

    .line 125
    move-result v10

    .line 126
    invoke-virtual {v11}, Lqy2;->l()I

    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v10

    .line 131
    sub-int/2addr v11, v6

    .line 132
    neg-int v10, v1

    .line 133
    if-le v11, v10, :cond_12

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v11}, Lqy2;->k()I

    .line 139
    move-result v10

    .line 140
    sub-int v10, v6, v10

    .line 142
    if-le v10, v1, :cond_12

    .line 144
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    move-result v5

    .line 151
    move v6, v8

    .line 152
    :goto_5
    if-ge v6, v5, :cond_e

    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lqy2;

    .line 160
    iget-boolean v9, v7, Lqy2;->d:Z

    .line 162
    iget-boolean v11, v7, Lqy2;->p:Z

    .line 164
    if-eqz v11, :cond_a

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    iget-wide v11, v7, Lqy2;->r:J

    .line 169
    const/16 v13, 0x20

    .line 171
    if-eqz v9, :cond_b

    .line 173
    shr-long v14, v11, v13

    .line 175
    long-to-int v14, v14

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    shr-long v14, v11, v13

    .line 179
    long-to-int v14, v14

    .line 180
    add-int/2addr v14, v1

    .line 181
    :goto_6
    const-wide v15, 0xffffffffL

    .line 186
    if-eqz v9, :cond_c

    .line 188
    and-long/2addr v11, v15

    .line 189
    long-to-int v9, v11

    .line 190
    add-int/2addr v9, v1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    and-long/2addr v11, v15

    .line 193
    long-to-int v9, v11

    .line 194
    :goto_7
    int-to-long v11, v14

    .line 195
    shl-long/2addr v11, v13

    .line 196
    int-to-long v13, v9

    .line 197
    and-long/2addr v13, v15

    .line 198
    or-long/2addr v11, v13

    .line 199
    iput-wide v11, v7, Lqy2;->r:J

    .line 201
    if-eqz p2, :cond_d

    .line 203
    iget-object v9, v7, Lqy2;->c:Ljava/util/List;

    .line 205
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    move-result v9

    .line 209
    move v11, v8

    .line 210
    :goto_8
    if-ge v11, v9, :cond_d

    .line 212
    iget-object v12, v7, Lqy2;->h:Lfj0;

    .line 214
    iget-object v13, v7, Lqy2;->b:Ljava/lang/Object;

    .line 216
    invoke-virtual {v12, v11, v13}, Lfj0;->h(ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    array-length v5, v3

    .line 226
    new-array v6, v5, [I

    .line 228
    move v7, v8

    .line 229
    :goto_a
    if-ge v7, v5, :cond_f

    .line 231
    aget v9, v3, v7

    .line 233
    sub-int/2addr v9, v1

    .line 234
    aput v9, v6, v7

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    int-to-float v3, v1

    .line 240
    iget-boolean v5, v0, Loy2;->f:Z

    .line 242
    if-nez v5, :cond_11

    .line 244
    if-lez v1, :cond_10

    .line 246
    goto :goto_c

    .line 247
    :cond_10
    move v9, v8

    .line 248
    :goto_b
    move-object v5, v6

    .line 249
    move v6, v3

    .line 250
    goto :goto_d

    .line 251
    :cond_11
    :goto_c
    move v9, v10

    .line 252
    goto :goto_b

    .line 253
    :goto_d
    new-instance v3, Loy2;

    .line 255
    iget-object v7, v0, Loy2;->d:Lif3;

    .line 257
    iget v8, v0, Loy2;->e:F

    .line 259
    iget-boolean v10, v0, Loy2;->g:Z

    .line 261
    iget-boolean v11, v0, Loy2;->h:Z

    .line 263
    iget-object v12, v0, Loy2;->i:Lx02;

    .line 265
    iget-object v13, v0, Loy2;->j:Ltv8;

    .line 267
    iget-object v14, v0, Loy2;->k:Li21;

    .line 269
    iget v15, v0, Loy2;->l:I

    .line 271
    move-object/from16 v16, v2

    .line 273
    iget-wide v1, v0, Loy2;->n:J

    .line 275
    move-wide/from16 v17, v1

    .line 277
    iget v1, v0, Loy2;->o:I

    .line 279
    iget v2, v0, Loy2;->p:I

    .line 281
    move/from16 v19, v1

    .line 283
    iget v1, v0, Loy2;->q:I

    .line 285
    move/from16 v21, v1

    .line 287
    iget v1, v0, Loy2;->r:I

    .line 289
    move/from16 v22, v1

    .line 291
    iget v1, v0, Loy2;->s:I

    .line 293
    iget-object v0, v0, Loy2;->t:Lnp0;

    .line 295
    move-object/from16 v24, v0

    .line 297
    move/from16 v23, v1

    .line 299
    move/from16 v20, v2

    .line 301
    invoke-direct/range {v3 .. v24}, Loy2;-><init>([I[IFLif3;FZZZLx02;Ltv8;Li21;ILjava/util/List;JIIIIILnp0;)V

    .line 304
    return-object v3

    .line 305
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 306
    return-object v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy2;->d:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
