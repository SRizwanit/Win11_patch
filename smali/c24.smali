.class public final Lc24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrn5;

.field public c:Lkt1;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Li21;

.field public j:Lcc;

.field public k:Z

.field public l:J

.field public m:Lxi3;

.field public n:Lb24;

.field public o:Lis2;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrn5;Lkt1;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc24;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc24;->b:Lrn5;

    .line 8
    iput-object p3, p0, Lc24;->c:Lkt1;

    .line 10
    iput p4, p0, Lc24;->d:I

    .line 12
    iput-boolean p5, p0, Lc24;->e:Z

    .line 14
    iput p6, p0, Lc24;->f:I

    .line 16
    iput p7, p0, Lc24;->g:I

    .line 18
    sget-wide p1, Lbh2;->a:J

    .line 20
    iput-wide p1, p0, Lc24;->h:J

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lc24;->l:J

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1, p1, p1}, Lzl0;->h(IIII)J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lc24;->p:J

    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lc24;->q:I

    .line 36
    iput p1, p0, Lc24;->r:I

    .line 38
    return-void
.end method

.method public static f(Lc24;JLis2;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc24;->b:Lrn5;

    .line 5
    iget-object v2, v0, Lc24;->m:Lxi3;

    .line 7
    iget-object v3, v0, Lc24;->i:Li21;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v0, Lc24;->c:Lkt1;

    .line 14
    move-object/from16 v5, p3

    .line 16
    invoke-static {v2, v5, v1, v3, v4}, Lw12;->k(Lxi3;Lis2;Lrn5;Li21;Lkt1;)Lxi3;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lc24;->m:Lxi3;

    .line 22
    iget v0, v0, Lc24;->g:I

    .line 24
    iget-object v8, v1, Lxi3;->c:Ll21;

    .line 26
    iget-object v4, v1, Lxi3;->e:Lrn5;

    .line 28
    iget v2, v1, Lxi3;->g:F

    .line 30
    iget v3, v1, Lxi3;->f:F

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v5

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-nez v5, :cond_0

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    :cond_0
    sget-object v3, Lyi3;->a:Ljava/lang/String;

    .line 48
    iget-object v7, v1, Lxi3;->d:Lkt1;

    .line 50
    new-instance v12, Lgc;

    .line 52
    sget-object v5, Lze1;->q:Lze1;

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v6, v5

    .line 56
    move-object v2, v12

    .line 57
    invoke-direct/range {v2 .. v9}, Lgc;-><init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V

    .line 60
    const/16 v2, 0xf

    .line 62
    invoke-static {v10, v10, v10, v10, v2}, Lzl0;->b(IIIII)J

    .line 65
    move-result-wide v15

    .line 66
    new-instance v11, Lcc;

    .line 68
    move v14, v13

    .line 69
    invoke-direct/range {v11 .. v16}, Lcc;-><init>(Lgc;IIJ)V

    .line 72
    sget-object v3, Lyi3;->b:Ljava/lang/String;

    .line 74
    iget-object v7, v1, Lxi3;->d:Lkt1;

    .line 76
    new-instance v12, Lgc;

    .line 78
    const/4 v9, 0x1

    .line 79
    move-object/from16 v17, v12

    .line 81
    move v12, v2

    .line 82
    move-object/from16 v2, v17

    .line 84
    invoke-direct/range {v2 .. v9}, Lgc;-><init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V

    .line 87
    invoke-static {v10, v10, v10, v10, v12}, Lzl0;->b(IIIII)J

    .line 90
    move-result-wide v15

    .line 91
    move-object v3, v11

    .line 92
    new-instance v11, Lcc;

    .line 94
    const/4 v13, 0x2

    .line 95
    move-object v12, v2

    .line 96
    invoke-direct/range {v11 .. v16}, Lcc;-><init>(Lgc;IIJ)V

    .line 99
    move v13, v14

    .line 100
    iget v2, v11, Lcc;->f:F

    .line 102
    iget v3, v3, Lcc;->f:F

    .line 104
    sub-float/2addr v2, v3

    .line 105
    iput v3, v1, Lxi3;->g:F

    .line 107
    iput v2, v1, Lxi3;->f:F

    .line 109
    move/from16 v17, v3

    .line 111
    move v3, v2

    .line 112
    move/from16 v2, v17

    .line 114
    :cond_1
    if-eq v0, v13, :cond_3

    .line 116
    sub-int/2addr v0, v13

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v3, v0

    .line 119
    add-float/2addr v3, v2

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v10, v0

    .line 128
    :goto_0
    invoke-static/range {p1 .. p2}, Lxl0;->g(J)I

    .line 131
    move-result v0

    .line 132
    if-le v10, v0, :cond_4

    .line 134
    move v10, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static/range {p1 .. p2}, Lxl0;->i(J)I

    .line 139
    move-result v10

    .line 140
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, Lxl0;->g(J)I

    .line 143
    move-result v0

    .line 144
    invoke-static/range {p1 .. p2}, Lxl0;->j(J)I

    .line 147
    move-result v1

    .line 148
    invoke-static/range {p1 .. p2}, Lxl0;->h(J)I

    .line 151
    move-result v2

    .line 152
    invoke-static {v1, v2, v10, v0}, Lzl0;->a(IIII)J

    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
.end method


# virtual methods
.method public final a(ILis2;)I
    .locals 12

    .line 1
    iget v0, p0, Lc24;->q:I

    .line 3
    iget v1, p0, Lc24;->r:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lzl0;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lc24;->g:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    invoke-static {p0, v0, v1, p2}, Lc24;->f(Lc24;JLis2;)J

    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lc24;->e(Lis2;)Lb24;

    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lc24;->e:Z

    .line 34
    iget v4, p0, Lc24;->d:I

    .line 36
    invoke-interface {p2}, Lb24;->f()F

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lz9;->k(JZIF)J

    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Lc24;->e:Z

    .line 46
    iget v9, p0, Lc24;->d:I

    .line 48
    iget v4, p0, Lc24;->f:I

    .line 50
    if-nez v2, :cond_4

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, Lcc;

    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lgc;

    .line 74
    invoke-direct/range {v6 .. v11}, Lcc;-><init>(Lgc;IIJ)V

    .line 77
    iget p2, v6, Lcc;->f:F

    .line 79
    invoke-static {p2}, Lvu0;->g(F)I

    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1}, Lxl0;->i(J)I

    .line 86
    move-result v0

    .line 87
    if-ge p2, v0, :cond_6

    .line 89
    move p2, v0

    .line 90
    :cond_6
    iput p1, p0, Lc24;->q:I

    .line 92
    iput p2, p0, Lc24;->r:I

    .line 94
    return p2
.end method

.method public final b(JLis2;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Lc24;->s:J

    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lc24;->s:J

    .line 14
    iget v2, v0, Lc24;->g:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 19
    invoke-static/range {p0 .. p3}, Lc24;->f(Lc24;JLis2;)J

    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 26
    :goto_0
    iget-object v2, v0, Lc24;->j:Lcc;

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 35
    const/16 v11, 0x20

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    iget-object v12, v0, Lc24;->n:Lb24;

    .line 43
    if-nez v12, :cond_2

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_2
    invoke-interface {v12}, Lb24;->d()Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_3
    iget-object v12, v0, Lc24;->o:Lis2;

    .line 57
    if-eq v1, v12, :cond_4

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_4
    iget-wide v12, v0, Lc24;->p:J

    .line 63
    invoke-static {v5, v6, v12, v13}, Lxl0;->b(JJ)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5, v6}, Lxl0;->h(J)I

    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, Lc24;->p:J

    .line 76
    invoke-static {v13, v14}, Lxl0;->h(J)I

    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_6

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_6
    invoke-static {v5, v6}, Lxl0;->j(J)I

    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, Lc24;->p:J

    .line 90
    invoke-static {v13, v14}, Lxl0;->j(J)I

    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v5, v6}, Lxl0;->g(J)I

    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    iget v13, v2, Lcc;->f:F

    .line 104
    cmpg-float v12, v12, v13

    .line 106
    if-ltz v12, :cond_d

    .line 108
    iget-object v2, v2, Lcc;->d:Lym5;

    .line 110
    iget-boolean v2, v2, Lym5;->d:Z

    .line 112
    if-eqz v2, :cond_8

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_1
    iget-wide v1, v0, Lc24;->p:J

    .line 117
    invoke-static {v5, v6, v1, v2}, Lxl0;->b(JJ)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 123
    iget-object v1, v0, Lc24;->j:Lcc;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v2, v1, Lcc;->a:Lgc;

    .line 130
    iget-object v2, v2, Lgc;->y:Ldt2;

    .line 132
    invoke-virtual {v2}, Ldt2;->c()F

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Lcc;->c()F

    .line 139
    move-result v4

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lvu0;->g(F)I

    .line 147
    move-result v2

    .line 148
    iget v4, v1, Lcc;->f:F

    .line 150
    invoke-static {v4}, Lvu0;->g(F)I

    .line 153
    move-result v4

    .line 154
    int-to-long v12, v2

    .line 155
    shl-long/2addr v12, v11

    .line 156
    int-to-long v14, v4

    .line 157
    and-long/2addr v14, v9

    .line 158
    or-long/2addr v12, v14

    .line 159
    invoke-static {v5, v6, v12, v13}, Lzl0;->d(JJ)J

    .line 162
    move-result-wide v12

    .line 163
    iput-wide v12, v0, Lc24;->l:J

    .line 165
    iget v2, v0, Lc24;->d:I

    .line 167
    if-ne v2, v7, :cond_9

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    shr-long v14, v12, v11

    .line 172
    long-to-int v2, v14

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v1}, Lcc;->c()F

    .line 177
    move-result v4

    .line 178
    cmpg-float v2, v2, v4

    .line 180
    if-ltz v2, :cond_b

    .line 182
    and-long/2addr v9, v12

    .line 183
    long-to-int v2, v9

    .line 184
    int-to-float v2, v2

    .line 185
    iget v1, v1, Lcc;->f:F

    .line 187
    cmpg-float v1, v2, v1

    .line 189
    if-gez v1, :cond_a

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_2
    move v3, v8

    .line 193
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lc24;->k:Z

    .line 195
    iput-wide v5, v0, Lc24;->p:J

    .line 197
    :cond_c
    return v8

    .line 198
    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lc24;->e(Lis2;)Lb24;

    .line 201
    move-result-object v1

    .line 202
    iget-boolean v2, v0, Lc24;->e:Z

    .line 204
    iget v12, v0, Lc24;->d:I

    .line 206
    invoke-interface {v1}, Lb24;->f()F

    .line 209
    move-result v13

    .line 210
    invoke-static {v5, v6, v2, v12, v13}, Lz9;->k(JZIF)J

    .line 213
    move-result-wide v18

    .line 214
    iget-boolean v2, v0, Lc24;->e:Z

    .line 216
    iget v12, v0, Lc24;->d:I

    .line 218
    iget v13, v0, Lc24;->f:I

    .line 220
    if-nez v2, :cond_10

    .line 222
    if-ne v12, v4, :cond_e

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/4 v2, 0x4

    .line 226
    if-ne v12, v2, :cond_f

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const/4 v2, 0x5

    .line 230
    if-ne v12, v2, :cond_10

    .line 232
    :goto_5
    move/from16 v16, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    if-ge v13, v3, :cond_11

    .line 237
    goto :goto_5

    .line 238
    :cond_11
    move/from16 v16, v13

    .line 240
    :goto_6
    new-instance v14, Lcc;

    .line 242
    move-object v15, v1

    .line 243
    check-cast v15, Lgc;

    .line 245
    move/from16 v17, v12

    .line 247
    invoke-direct/range {v14 .. v19}, Lcc;-><init>(Lgc;IIJ)V

    .line 250
    iput-wide v5, v0, Lc24;->p:J

    .line 252
    invoke-virtual {v14}, Lcc;->c()F

    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lvu0;->g(F)I

    .line 259
    move-result v1

    .line 260
    iget v2, v14, Lcc;->f:F

    .line 262
    invoke-static {v2}, Lvu0;->g(F)I

    .line 265
    move-result v4

    .line 266
    int-to-long v12, v1

    .line 267
    shl-long/2addr v12, v11

    .line 268
    move v1, v3

    .line 269
    int-to-long v3, v4

    .line 270
    and-long/2addr v3, v9

    .line 271
    or-long/2addr v3, v12

    .line 272
    invoke-static {v5, v6, v3, v4}, Lzl0;->d(JJ)J

    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v0, Lc24;->l:J

    .line 278
    iget v5, v0, Lc24;->d:I

    .line 280
    if-ne v5, v7, :cond_12

    .line 282
    goto :goto_7

    .line 283
    :cond_12
    shr-long v5, v3, v11

    .line 285
    long-to-int v5, v5

    .line 286
    int-to-float v5, v5

    .line 287
    invoke-virtual {v14}, Lcc;->c()F

    .line 290
    move-result v6

    .line 291
    cmpg-float v5, v5, v6

    .line 293
    if-ltz v5, :cond_13

    .line 295
    and-long/2addr v3, v9

    .line 296
    long-to-int v3, v3

    .line 297
    int-to-float v3, v3

    .line 298
    cmpg-float v2, v3, v2

    .line 300
    if-gez v2, :cond_14

    .line 302
    :cond_13
    move v8, v1

    .line 303
    :cond_14
    :goto_7
    iput-boolean v8, v0, Lc24;->k:Z

    .line 305
    iput-object v14, v0, Lc24;->j:Lcc;

    .line 307
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc24;->j:Lcc;

    .line 4
    iput-object v0, p0, Lc24;->n:Lb24;

    .line 6
    iput-object v0, p0, Lc24;->o:Lis2;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lc24;->q:I

    .line 11
    iput v0, p0, Lc24;->r:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lzl0;->h(IIII)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lc24;->p:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lc24;->l:J

    .line 24
    iput-boolean v0, p0, Lc24;->k:Z

    .line 26
    return-void
.end method

.method public final d(Li21;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc24;->i:Li21;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget v1, Lbh2;->b:I

    .line 7
    invoke-interface {p1}, Li21;->a()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Li21;->S()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lbh2;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lbh2;->a:J

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    iput-object p1, p0, Lc24;->i:Li21;

    .line 26
    iput-wide v1, p0, Lc24;->h:J

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, Lc24;->h:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lc24;->i:Li21;

    .line 40
    iput-wide v1, p0, Lc24;->h:J

    .line 42
    iget-wide v0, p0, Lc24;->s:J

    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lc24;->s:J

    .line 51
    invoke-virtual {p0}, Lc24;->c()V

    .line 54
    return-void
.end method

.method public final e(Lis2;)Lb24;
    .locals 10

    .line 1
    iget-object v0, p0, Lc24;->n:Lb24;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc24;->o:Lis2;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Lb24;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Lc24;->o:Lis2;

    .line 17
    iget-object v3, p0, Lc24;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lc24;->b:Lrn5;

    .line 21
    invoke-static {v0, p1}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lc24;->i:Li21;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, p0, Lc24;->c:Lkt1;

    .line 32
    iget-boolean v9, p0, Lc24;->e:Z

    .line 34
    new-instance v2, Lgc;

    .line 36
    sget-object v5, Lze1;->q:Lze1;

    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v9}, Lgc;-><init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V

    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iput-object v0, p0, Lc24;->n:Lb24;

    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc24;->j:Lcc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "<paragraph>"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 10
    :goto_0
    iget-wide v1, p0, Lc24;->h:J

    .line 12
    invoke-static {v1, v2}, Lbh2;->b(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lc24;->s:J

    .line 18
    const-string p0, ", lastDensity="

    .line 20
    const-string v4, ", history="

    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 30
    invoke-static {v2, v3, v0, p0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
