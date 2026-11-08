.class public final Ll55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll55;

.field public static final b:F

.field public static final c:F

.field public static final d:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll55;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll55;->a:Ll55;

    .line 8
    sget v0, Lal6;->r:F

    .line 10
    sput v0, Ll55;->b:F

    .line 12
    sput v0, Ll55;->c:F

    .line 14
    invoke-static {}, Ljc;->a()Lhc;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ll55;->d:Lhc;

    .line 20
    return-void
.end method

.method public static d(Le02;)Lf55;
    .locals 30

    .line 1
    sget-object v0, Lzd0;->a:Lmc1;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxd0;

    .line 11
    iget-object v1, v0, Lxd0;->e0:Lf55;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v2, Lf55;

    .line 17
    sget-object v1, Lal6;->l:Lyd0;

    .line 19
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 22
    move-result-wide v3

    .line 23
    sget-object v1, Lal6;->e:Lyd0;

    .line 25
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Lal6;->p:Lyd0;

    .line 31
    invoke-static {v0, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 42
    move-result-wide v12

    .line 43
    sget-object v1, Lal6;->h:Lyd0;

    .line 45
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 48
    move-result-wide v14

    .line 49
    sget v1, Lal6;->i:F

    .line 51
    invoke-static {v1, v14, v15}, Ldd0;->b(FJ)J

    .line 54
    move-result-wide v14

    .line 55
    move-object/from16 p0, v2

    .line 57
    iget-wide v1, v0, Lxd0;->p:J

    .line 59
    invoke-static {v14, v15, v1, v2}, Lc10;->r(JJ)J

    .line 62
    move-result-wide v1

    .line 63
    sget-object v7, Lal6;->f:Lyd0;

    .line 65
    invoke-static {v0, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 68
    move-result-wide v14

    .line 69
    move-wide/from16 v16, v1

    .line 71
    sget v1, Lal6;->g:F

    .line 73
    invoke-static {v1, v14, v15}, Ldd0;->b(FJ)J

    .line 76
    move-result-wide v14

    .line 77
    sget-object v2, Lal6;->j:Lyd0;

    .line 79
    move-wide/from16 v18, v3

    .line 81
    invoke-static {v0, v2}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v20, v5

    .line 87
    sget v5, Lal6;->k:F

    .line 89
    invoke-static {v5, v3, v4}, Ldd0;->b(FJ)J

    .line 92
    move-result-wide v3

    .line 93
    move-wide/from16 v22, v3

    .line 95
    invoke-static {v0, v2}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v5, v2, v3}, Ldd0;->b(FJ)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v0, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v1, v4, v5}, Ldd0;->b(FJ)J

    .line 110
    move-result-wide v4

    .line 111
    move-wide v7, v8

    .line 112
    move-wide v9, v10

    .line 113
    move-wide v11, v12

    .line 114
    move-wide/from16 v24, v2

    .line 116
    move-object/from16 v2, p0

    .line 118
    move-wide/from16 v26, v18

    .line 120
    move-wide/from16 v28, v20

    .line 122
    move-wide/from16 v19, v24

    .line 124
    move-wide/from16 v24, v22

    .line 126
    move-wide/from16 v21, v4

    .line 128
    move-wide/from16 v3, v26

    .line 130
    move-wide/from16 v5, v28

    .line 132
    move-wide/from16 v26, v16

    .line 134
    move-wide v15, v14

    .line 135
    move-wide/from16 v13, v26

    .line 137
    move-wide/from16 v17, v24

    .line 139
    invoke-direct/range {v2 .. v22}, Lf55;-><init>(JJJJJJJJJJ)V

    .line 142
    iput-object v2, v0, Lxd0;->e0:Lf55;

    .line 144
    return-object v2

    .line 145
    :cond_0
    return-object v1
.end method

.method public static e(Lma1;Lcy3;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 38
    sget-object v2, Lcy3;->q:Lcy3;

    .line 40
    move-object/from16 v3, p1

    .line 42
    if-ne v3, v2, :cond_0

    .line 44
    shr-long v2, p4, v6

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lz9;->a(JJ)Lci4;

    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Ldq4;

    .line 77
    iget v10, v0, Lci4;->a:F

    .line 79
    iget v11, v0, Lci4;->b:F

    .line 81
    iget v12, v0, Lci4;->c:F

    .line 83
    iget v13, v0, Lci4;->d:F

    .line 85
    move-wide/from16 v18, v16

    .line 87
    move-wide/from16 v16, v14

    .line 89
    move-wide/from16 v20, v18

    .line 91
    invoke-direct/range {v9 .. v21}, Ldq4;-><init>(FFFFJJJJ)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 97
    shr-long v2, p4, v6

    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lz9;->a(JJ)Lci4;

    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Ldq4;

    .line 130
    iget v10, v0, Lci4;->a:F

    .line 132
    iget v11, v0, Lci4;->b:F

    .line 134
    iget v12, v0, Lci4;->c:F

    .line 136
    iget v13, v0, Lci4;->d:F

    .line 138
    move-wide/from16 v20, v14

    .line 140
    invoke-direct/range {v9 .. v21}, Ldq4;-><init>(FFFFJJJJ)V

    .line 143
    :goto_0
    sget-object v0, Ll55;->d:Lhc;

    .line 145
    invoke-static {v0, v9}, Lhc;->c(Lhc;Ldq4;)V

    .line 148
    sget-object v1, Lhn1;->a:Lhn1;

    .line 150
    move-object/from16 v2, p0

    .line 152
    move-wide/from16 v3, p6

    .line 154
    invoke-interface {v2, v0, v3, v4, v1}, Lma1;->q0(Lhc;JLna1;)V

    .line 157
    iget-object v0, v0, Lhc;->a:Landroid/graphics/Path;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lan3;Lfk3;Lf55;ZJLe02;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p4

    .line 7
    move-object/from16 v0, p7

    .line 9
    const v1, -0x114d4821

    .line 12
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 29
    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 35
    const/16 v6, 0x100

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Le02;->g(Z)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x800

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 55
    const v6, 0x12493

    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_3

    .line 66
    move v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 71
    invoke-virtual {v0, v7, v6}, Le02;->N(IZ)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_c

    .line 77
    invoke-virtual {v0}, Le02;->S()V

    .line 80
    and-int/lit8 v6, p8, 0x1

    .line 82
    if-eqz v6, :cond_5

    .line 84
    invoke-virtual {v0}, Le02;->x()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Le02;->Q()V

    .line 94
    move-object/from16 v10, p2

    .line 96
    move-wide/from16 v6, p5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    sget-wide v6, Lw55;->c:J

    .line 101
    sget-object v10, Lck3;->a:Lck3;

    .line 103
    :goto_5
    invoke-virtual {v0}, Le02;->q()V

    .line 106
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lqh0;->a:Lpy9;

    .line 112
    if-ne v11, v12, :cond_6

    .line 114
    new-instance v11, Lo75;

    .line 116
    invoke-direct {v11}, Lo75;-><init>()V

    .line 119
    invoke-virtual {v0, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 122
    :cond_6
    check-cast v11, Lo75;

    .line 124
    and-int/lit8 v1, v1, 0xe

    .line 126
    if-ne v1, v3, :cond_7

    .line 128
    move v8, v9

    .line 129
    :cond_7
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-nez v8, :cond_8

    .line 135
    if-ne v1, v12, :cond_9

    .line 137
    :cond_8
    new-instance v1, Lf30;

    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v1, v2, v11, v8, v3}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 144
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 147
    :cond_9
    check-cast v1, Lwx1;

    .line 149
    invoke-static {v1, v0, v2}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v11}, Lo75;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 158
    invoke-static {v6, v7}, Lj81;->b(J)F

    .line 161
    move-result v1

    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    div-float/2addr v1, v3

    .line 165
    invoke-static {v6, v7}, Lj81;->a(J)F

    .line 168
    move-result v3

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v1

    .line 173
    int-to-long v8, v1

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v1

    .line 178
    int-to-long v11, v1

    .line 179
    const/16 v1, 0x20

    .line 181
    shl-long/2addr v8, v1

    .line 182
    const-wide v13, 0xffffffffL

    .line 187
    and-long/2addr v11, v13

    .line 188
    or-long/2addr v8, v11

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide v8, v6

    .line 191
    :goto_6
    sget-object v1, Lb55;->a:Lln1;

    .line 193
    invoke-static {v8, v9}, Lj81;->b(J)F

    .line 196
    move-result v1

    .line 197
    invoke-static {v8, v9}, Lj81;->a(J)F

    .line 200
    move-result v3

    .line 201
    invoke-static {v10, v1, v3}, Lb55;->g(Lfk3;FF)Lfk3;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v2}, Loc6;->l(Lfk3;Lan3;)Lfk3;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v5, :cond_b

    .line 211
    iget-wide v8, v4, Lf55;->a:J

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    iget-wide v8, v4, Lf55;->f:J

    .line 216
    :goto_7
    sget-object v3, Lal6;->n:Ls15;

    .line 218
    invoke-static {v3, v0}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v8, v9, v3}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lwp4;->d(Le02;Lfk3;)V

    .line 229
    move-object v3, v10

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-virtual {v0}, Le02;->Q()V

    .line 234
    move-object/from16 v3, p2

    .line 236
    move-wide/from16 v6, p5

    .line 238
    :goto_8
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_d

    .line 244
    new-instance v0, Lk55;

    .line 246
    move-object v1, p0

    .line 247
    move/from16 v8, p8

    .line 249
    invoke-direct/range {v0 .. v8}, Lk55;-><init>(Ll55;Lan3;Lfk3;Lf55;ZJI)V

    .line 252
    iput-object v0, v9, Lqh4;->d:Lwx1;

    .line 254
    :cond_d
    return-void
.end method

.method public final b(Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFLe02;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v9, p9

    .line 7
    move/from16 v12, p10

    .line 9
    const v0, 0x2fab503

    .line 12
    invoke-virtual {v9, v0}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v9, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v12

    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    and-int/lit16 v2, v12, 0x180

    .line 36
    const/16 v4, 0x100

    .line 38
    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v9, v3}, Le02;->g(Z)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v12, 0xc00

    .line 53
    const/16 v6, 0x800

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v9, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0x6000

    .line 70
    if-nez v2, :cond_6

    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 74
    :cond_6
    const/high16 v2, 0xdb0000

    .line 76
    or-int/2addr v0, v2

    .line 77
    const/high16 v2, 0x6000000

    .line 79
    and-int/2addr v2, v12

    .line 80
    if-nez v2, :cond_8

    .line 82
    invoke-virtual {v9, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 88
    const/high16 v2, 0x4000000

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/high16 v2, 0x2000000

    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    :cond_8
    const v2, 0x2492493

    .line 97
    and-int/2addr v2, v0

    .line 98
    const v7, 0x2492492

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v2, v7, :cond_9

    .line 105
    move v2, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v2, v8

    .line 108
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 110
    invoke-virtual {v9, v7, v2}, Le02;->N(IZ)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_13

    .line 116
    invoke-virtual {v9}, Le02;->S()V

    .line 119
    and-int/lit8 v2, v12, 0x1

    .line 121
    const v7, -0xe001

    .line 124
    if-eqz v2, :cond_b

    .line 126
    invoke-virtual {v9}, Le02;->x()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v9}, Le02;->Q()V

    .line 136
    and-int/2addr v0, v7

    .line 137
    move-object v2, p2

    .line 138
    move-object/from16 v5, p5

    .line 140
    move-object/from16 v6, p6

    .line 142
    move/from16 v7, p7

    .line 144
    move/from16 v8, p8

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_6
    and-int/lit16 v2, v0, 0x1c00

    .line 149
    xor-int/lit16 v2, v2, 0xc00

    .line 151
    if-le v2, v6, :cond_c

    .line 153
    invoke-virtual {v9, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_d

    .line 159
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 161
    if-ne v2, v6, :cond_e

    .line 163
    :cond_d
    move v2, v10

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    move v2, v8

    .line 166
    :goto_7
    and-int/lit16 v6, v0, 0x380

    .line 168
    if-ne v6, v4, :cond_f

    .line 170
    move v8, v10

    .line 171
    :cond_f
    or-int/2addr v2, v8

    .line 172
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    sget-object v6, Lqh0;->a:Lpy9;

    .line 178
    if-nez v2, :cond_10

    .line 180
    if-ne v4, v6, :cond_11

    .line 182
    :cond_10
    new-instance v4, Lla;

    .line 184
    invoke-direct {v4, v1, v5, v3}, Lla;-><init>(BLjava/lang/Object;Z)V

    .line 187
    invoke-virtual {v9, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 190
    :cond_11
    move-object v1, v4

    .line 191
    check-cast v1, Lwx1;

    .line 193
    and-int/2addr v0, v7

    .line 194
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v6, :cond_12

    .line 200
    sget-object v2, Log0;->s:Log0;

    .line 202
    invoke-virtual {v9, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 205
    :cond_12
    check-cast v2, Lxx1;

    .line 207
    sget v4, Lw55;->d:F

    .line 209
    sget v6, Lw55;->e:F

    .line 211
    sget-object v7, Lck3;->a:Lck3;

    .line 213
    move-object v5, v1

    .line 214
    move v8, v6

    .line 215
    move-object v6, v2

    .line 216
    move-object v2, v7

    .line 217
    move v7, v4

    .line 218
    :goto_8
    invoke-virtual {v9}, Le02;->q()V

    .line 221
    const v1, 0x30000030

    .line 224
    and-int/lit8 v4, v0, 0xe

    .line 226
    or-int/2addr v1, v4

    .line 227
    shl-int/lit8 v4, v0, 0x3

    .line 229
    and-int/lit16 v10, v4, 0x380

    .line 231
    or-int/2addr v1, v10

    .line 232
    and-int/lit16 v10, v4, 0x1c00

    .line 234
    or-int/2addr v1, v10

    .line 235
    const v10, 0xe000

    .line 238
    and-int/2addr v10, v4

    .line 239
    or-int/2addr v1, v10

    .line 240
    const/high16 v10, 0x380000

    .line 242
    and-int/2addr v10, v4

    .line 243
    or-int/2addr v1, v10

    .line 244
    const/high16 v10, 0x1c00000

    .line 246
    and-int/2addr v10, v4

    .line 247
    or-int/2addr v1, v10

    .line 248
    const/high16 v10, 0xe000000

    .line 250
    and-int/2addr v4, v10

    .line 251
    or-int v10, v1, v4

    .line 253
    shr-int/lit8 v0, v0, 0x15

    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 257
    or-int/lit8 v11, v0, 0x6

    .line 259
    move-object v0, p0

    .line 260
    move-object v1, p1

    .line 261
    move-object/from16 v4, p4

    .line 263
    invoke-virtual/range {v0 .. v11}, Ll55;->c(Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFLe02;II)V

    .line 266
    move-object v3, v2

    .line 267
    move v9, v8

    .line 268
    move v8, v7

    .line 269
    move-object v7, v6

    .line 270
    move-object v6, v5

    .line 271
    goto :goto_9

    .line 272
    :cond_13
    invoke-virtual/range {p9 .. p9}, Le02;->Q()V

    .line 275
    move-object v3, p2

    .line 276
    move-object/from16 v6, p5

    .line 278
    move-object/from16 v7, p6

    .line 280
    move/from16 v8, p7

    .line 282
    move/from16 v9, p8

    .line 284
    :goto_9
    invoke-virtual/range {p9 .. p9}, Le02;->r()Lqh4;

    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_14

    .line 290
    new-instance v0, Lj55;

    .line 292
    move-object v1, p0

    .line 293
    move-object v2, p1

    .line 294
    move/from16 v4, p3

    .line 296
    move-object/from16 v5, p4

    .line 298
    move v10, v12

    .line 299
    invoke-direct/range {v0 .. v10}, Lj55;-><init>(Ll55;Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFI)V

    .line 302
    iput-object v0, v11, Lqh4;->d:Lwx1;

    .line 304
    :cond_14
    return-void
.end method

.method public final c(Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFLe02;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move/from16 v15, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v2, p9

    .line 11
    move/from16 v3, p10

    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 16
    invoke-virtual {v2, v4}, Le02;->W(I)Le02;

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v2, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 38
    if-nez v7, :cond_3

    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 42
    invoke-virtual {v2, v7}, Le02;->c(F)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 56
    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v2, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 72
    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v2, v15}, Le02;->g(Z)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 88
    if-nez v7, :cond_9

    .line 90
    invoke-virtual {v2, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 96
    const/16 v7, 0x4000

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 107
    if-nez v7, :cond_b

    .line 109
    invoke-virtual {v2, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 115
    const/high16 v7, 0x20000

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 126
    move-object/from16 v7, p6

    .line 128
    invoke-virtual {v2, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 134
    const/high16 v11, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 148
    move/from16 v11, p7

    .line 150
    invoke-virtual {v2, v11}, Le02;->c(F)Z

    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 156
    const/high16 v16, 0x800000

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 168
    and-int v16, v3, v16

    .line 170
    move/from16 v10, p8

    .line 172
    if-nez v16, :cond_11

    .line 174
    invoke-virtual {v2, v10}, Le02;->c(F)Z

    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 180
    const/high16 v17, 0x4000000

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 189
    and-int v17, v3, v17

    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 194
    invoke-virtual {v2, v9}, Le02;->g(Z)Z

    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 200
    const/high16 v17, 0x20000000

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 209
    if-nez v17, :cond_15

    .line 211
    invoke-virtual {v2, v9}, Le02;->g(Z)Z

    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 217
    const/16 v17, 0x4

    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 227
    :goto_e
    const v18, 0x12492493

    .line 230
    and-int v6, v4, v18

    .line 232
    const v13, 0x12492492

    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 240
    if-eq v6, v5, :cond_16

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 248
    invoke-virtual {v2, v6, v5}, Le02;->N(IZ)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 254
    invoke-virtual {v0, v15, v9}, Lf55;->a(ZZ)J

    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lf55;->a(ZZ)J

    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 264
    move-wide/from16 v20, v9

    .line 266
    iget-wide v8, v0, Lf55;->e:J

    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 271
    iget-wide v8, v0, Lf55;->j:J

    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 275
    iget-wide v13, v0, Lf55;->c:J

    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Lf55;->h:J

    .line 280
    :goto_12
    iget-object v10, v1, Lx55;->B:Lcy3;

    .line 282
    sget-object v0, Lcy3;->q:Lcy3;

    .line 284
    if-ne v10, v0, :cond_1a

    .line 286
    sget v0, Lw55;->a:F

    .line 288
    move-object/from16 v10, p2

    .line 290
    invoke-static {v10, v0}, Lb55;->j(Lfk3;F)Lfk3;

    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lb55;->b:Lln1;

    .line 296
    invoke-interface {v0, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    move-object/from16 v10, p2

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v10, v0}, Lb55;->b(Lfk3;F)Lfk3;

    .line 308
    move-result-object v0

    .line 309
    sget v3, Lw55;->a:F

    .line 311
    invoke-static {v0, v3}, Lb55;->c(Lfk3;F)Lfk3;

    .line 314
    move-result-object v0

    .line 315
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 317
    move/from16 v22, v4

    .line 319
    const/16 v4, 0x20

    .line 321
    if-ne v3, v4, :cond_1b

    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v4, 0x0

    .line 326
    :goto_14
    invoke-virtual {v2, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 329
    move-result v23

    .line 330
    or-int v4, v4, v23

    .line 332
    move/from16 v23, v4

    .line 334
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    sget-object v7, Lqh0;->a:Lpy9;

    .line 340
    if-nez v23, :cond_1c

    .line 342
    if-ne v4, v7, :cond_1d

    .line 344
    :cond_1c
    new-instance v4, Ll60;

    .line 346
    const/4 v10, 0x5

    .line 347
    invoke-direct {v4, v1, v10}, Ll60;-><init>(Ljava/lang/Object;B)V

    .line 350
    invoke-virtual {v2, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 353
    :cond_1d
    check-cast v4, Lxx1;

    .line 355
    sget-object v10, Lck3;->a:Lck3;

    .line 357
    invoke-static {v10, v4}, Lnh4;->t(Lfk3;Lxx1;)Lfk3;

    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v0, v4}, Lfk3;->d(Lfk3;)Lfk3;

    .line 364
    move-result-object v0

    .line 365
    const/16 v4, 0x20

    .line 367
    if-ne v3, v4, :cond_1e

    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_15

    .line 371
    :cond_1e
    const/4 v3, 0x0

    .line 372
    :goto_15
    invoke-virtual {v2, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    or-int/2addr v3, v4

    .line 377
    invoke-virtual {v2, v5, v6}, Le02;->e(J)Z

    .line 380
    move-result v4

    .line 381
    or-int/2addr v3, v4

    .line 382
    move-object v4, v0

    .line 383
    move-wide/from16 v0, v20

    .line 385
    invoke-virtual {v2, v0, v1}, Le02;->e(J)Z

    .line 388
    move-result v10

    .line 389
    or-int/2addr v3, v10

    .line 390
    invoke-virtual {v2, v8, v9}, Le02;->e(J)Z

    .line 393
    move-result v10

    .line 394
    or-int/2addr v3, v10

    .line 395
    invoke-virtual {v2, v13, v14}, Le02;->e(J)Z

    .line 398
    move-result v10

    .line 399
    or-int/2addr v3, v10

    .line 400
    const/high16 v10, 0x1c00000

    .line 402
    and-int v10, v22, v10

    .line 404
    const/high16 v0, 0x800000

    .line 406
    if-ne v10, v0, :cond_1f

    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_16

    .line 410
    :cond_1f
    const/4 v0, 0x0

    .line 411
    :goto_16
    or-int/2addr v0, v3

    .line 412
    const/high16 v1, 0xe000000

    .line 414
    and-int v1, v22, v1

    .line 416
    const/high16 v3, 0x4000000

    .line 418
    if-ne v1, v3, :cond_20

    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_17

    .line 422
    :cond_20
    const/4 v1, 0x0

    .line 423
    :goto_17
    or-int/2addr v0, v1

    .line 424
    const/high16 v1, 0x70000

    .line 426
    and-int v1, v22, v1

    .line 428
    const/high16 v3, 0x20000

    .line 430
    if-ne v1, v3, :cond_21

    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_18

    .line 434
    :cond_21
    const/4 v1, 0x0

    .line 435
    :goto_18
    or-int/2addr v0, v1

    .line 436
    const/high16 v1, 0x380000

    .line 438
    and-int v1, v22, v1

    .line 440
    const/high16 v3, 0x100000

    .line 442
    if-ne v1, v3, :cond_22

    .line 444
    const/4 v1, 0x1

    .line 445
    goto :goto_19

    .line 446
    :cond_22
    const/4 v1, 0x0

    .line 447
    :goto_19
    or-int/2addr v0, v1

    .line 448
    const/high16 v1, 0x70000000

    .line 450
    and-int v1, v22, v1

    .line 452
    const/high16 v3, 0x20000000

    .line 454
    if-ne v1, v3, :cond_23

    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_1a

    .line 458
    :cond_23
    const/4 v1, 0x0

    .line 459
    :goto_1a
    or-int/2addr v0, v1

    .line 460
    and-int/lit8 v1, v17, 0xe

    .line 462
    const/4 v3, 0x4

    .line 463
    if-ne v1, v3, :cond_24

    .line 465
    const/16 v19, 0x1

    .line 467
    goto :goto_1b

    .line 468
    :cond_24
    const/16 v19, 0x0

    .line 470
    :goto_1b
    or-int v0, v0, v19

    .line 472
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    if-nez v0, :cond_26

    .line 478
    if-ne v1, v7, :cond_25

    .line 480
    goto :goto_1c

    .line 481
    :cond_25
    move-object v14, v2

    .line 482
    move-object v15, v4

    .line 483
    goto :goto_1d

    .line 484
    :cond_26
    :goto_1c
    new-instance v0, Lh55;

    .line 486
    move-wide/from16 v24, v13

    .line 488
    move-object v14, v2

    .line 489
    move-wide v2, v5

    .line 490
    move-wide v6, v8

    .line 491
    move-wide/from16 v8, v24

    .line 493
    move-object/from16 v1, p1

    .line 495
    move-object/from16 v13, p6

    .line 497
    move-object v15, v4

    .line 498
    move v10, v11

    .line 499
    move-wide/from16 v4, v20

    .line 501
    move/from16 v11, p8

    .line 503
    invoke-direct/range {v0 .. v13}, Lh55;-><init>(Lx55;JJJJFFLwx1;Lxx1;)V

    .line 506
    invoke-virtual {v14, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 509
    move-object v1, v0

    .line 510
    :goto_1d
    check-cast v1, Lsx1;

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static {v15, v1, v14, v10}, Lh57;->a(Lfk3;Lsx1;Le02;I)V

    .line 516
    goto :goto_1e

    .line 517
    :cond_27
    move-object v14, v2

    .line 518
    invoke-virtual {v14}, Le02;->Q()V

    .line 521
    :goto_1e
    invoke-virtual {v14}, Le02;->r()Lqh4;

    .line 524
    move-result-object v12

    .line 525
    if-eqz v12, :cond_28

    .line 527
    new-instance v0, Li55;

    .line 529
    move-object/from16 v1, p0

    .line 531
    move-object/from16 v2, p1

    .line 533
    move-object/from16 v3, p2

    .line 535
    move/from16 v4, p3

    .line 537
    move-object/from16 v5, p4

    .line 539
    move-object/from16 v6, p5

    .line 541
    move-object/from16 v7, p6

    .line 543
    move/from16 v8, p7

    .line 545
    move/from16 v9, p8

    .line 547
    move/from16 v10, p10

    .line 549
    move/from16 v11, p11

    .line 551
    invoke-direct/range {v0 .. v11}, Li55;-><init>(Ll55;Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFII)V

    .line 554
    iput-object v0, v12, Lqh4;->d:Lwx1;

    .line 556
    :cond_28
    return-void
.end method
