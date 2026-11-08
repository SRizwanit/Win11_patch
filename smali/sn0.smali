.class public abstract Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmn0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lad;->a:Lmc1;

    .line 3
    new-instance v1, Lmn0;

    .line 5
    sget-wide v2, Ldd0;->c:J

    .line 7
    sget-wide v4, Ldd0;->b:J

    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {v0, v4, v5}, Ldd0;->b(FJ)J

    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Ldd0;->b(FJ)J

    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lmn0;-><init>(JJJJJ)V

    .line 24
    sput-object v1, Lsn0;->a:Lmn0;

    .line 26
    return-void
.end method

.method public static final a(Lmn0;Lfk3;Lng0;Le02;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, -0x1f76910f

    .line 14
    invoke-virtual {v0, v5}, Le02;->W(I)Le02;

    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 19
    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 35
    if-nez v6, :cond_3

    .line 37
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    const/16 v6, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 51
    if-nez v6, :cond_5

    .line 53
    invoke-virtual {v0, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 59
    const/16 v6, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    const/16 v7, 0x92

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 78
    invoke-virtual {v0, v7, v6}, Le02;->N(IZ)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 84
    sget-object v6, Lon0;->a:Lly;

    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    invoke-static {v6}, Ljq4;->a(F)Liq4;

    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Lg81;->a(FF)I

    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_7

    .line 101
    move v12, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v8

    .line 104
    :goto_5
    sget-wide v13, Lx32;->a:J

    .line 106
    invoke-static {v6, v7}, Lg81;->a(FF)I

    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_9

    .line 112
    if-eqz v12, :cond_8

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object v6, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    new-instance v10, Lc15;

    .line 119
    move-wide v15, v13

    .line 120
    invoke-direct/range {v10 .. v16}, Lc15;-><init>(Lf15;ZJJ)V

    .line 123
    invoke-interface {v2, v10}, Lfk3;->d(Lfk3;)Lfk3;

    .line 126
    move-result-object v6

    .line 127
    :goto_7
    iget-wide v10, v1, Lmn0;->a:J

    .line 129
    sget-object v12, Lyg4;->r:Lpa2;

    .line 131
    invoke-static {v6, v10, v11, v12}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lh57;->z(Lfk3;)Lfk3;

    .line 138
    move-result-object v6

    .line 139
    sget v10, Lon0;->d:F

    .line 141
    invoke-static {v6, v7, v10, v9}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v0}, Loc6;->u(Le02;)Lwu4;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7}, Loc6;->z(Lfk3;Lwu4;)Lfk3;

    .line 152
    move-result-object v6

    .line 153
    shl-int/lit8 v5, v5, 0x3

    .line 155
    and-int/lit16 v5, v5, 0x1c00

    .line 157
    sget-object v7, Lwm;->c:Lsm;

    .line 159
    sget-object v10, Lyn1;->C:Lky;

    .line 161
    invoke-static {v7, v10, v0, v8}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 164
    move-result-object v7

    .line 165
    iget-wide v10, v0, Le02;->T:J

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 174
    move-result-object v10

    .line 175
    invoke-static {v0, v6}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 178
    move-result-object v6

    .line 179
    sget-object v11, Lkh0;->c:Lyn1;

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v0}, Le02;->Y()V

    .line 187
    iget-boolean v11, v0, Le02;->S:Z

    .line 189
    if-eqz v11, :cond_a

    .line 191
    sget-object v11, Lpt2;->i0:Lds2;

    .line 193
    invoke-virtual {v0, v11}, Le02;->k(Lhx1;)V

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-virtual {v0}, Le02;->h0()V

    .line 200
    :goto_8
    sget-object v11, Lyn1;->K:Ljh0;

    .line 202
    invoke-static {v11, v0, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 205
    sget-object v7, Lyn1;->J:Ljh0;

    .line 207
    invoke-static {v7, v0, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lyn1;->L:Ljh0;

    .line 216
    invoke-static {v8, v0, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 219
    invoke-static {v0}, Lcg1;->B(Le02;)V

    .line 222
    sget-object v7, Lyn1;->I:Ljh0;

    .line 224
    invoke-static {v7, v0, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 227
    shr-int/lit8 v5, v5, 0x6

    .line 229
    and-int/lit8 v5, v5, 0x70

    .line 231
    or-int/lit8 v5, v5, 0x6

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Lke0;->a:Lke0;

    .line 239
    invoke-virtual {v3, v6, v0, v5}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v0, v9}, Le02;->p(Z)V

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    invoke-virtual {v0}, Le02;->Q()V

    .line 249
    :goto_9
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_c

    .line 255
    new-instance v0, Lgd;

    .line 257
    const/4 v5, 0x5

    .line 258
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 263
    :cond_c
    return-void
.end method

.method public static final b(Lfk3;Lmn0;Lsx1;Le02;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    const/16 v3, 0x100

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 57
    const/16 v4, 0x92

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v3, v4, :cond_5

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    invoke-virtual {p3, v4, v3}, Le02;->N(IZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 73
    if-eqz v0, :cond_6

    .line 75
    sget-object p0, Lck3;->a:Lck3;

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    sget-object p1, Lsn0;->a:Lmn0;

    .line 81
    :cond_7
    new-instance v0, Lpn0;

    .line 83
    invoke-direct {v0, p2, p1, v5}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    const v2, -0xeebf658

    .line 89
    invoke-static {v2, v0, p3}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lsn0;->a(Lmn0;Lfk3;Lng0;Le02;I)V

    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Le02;->Q()V

    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 120
    new-instance v2, Lqn0;

    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lqn0;-><init>(Lfk3;Lmn0;Lsx1;II)V

    .line 128
    iput-object v2, p0, Lqh4;->d:Lwx1;

    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLmn0;Lfk3;Lxx1;Lhx1;Le02;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v15, p7

    .line 17
    const v1, -0x774762b3

    .line 20
    invoke-virtual {v7, v1}, Le02;->W(I)Le02;

    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v7, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 41
    const/16 v4, 0x20

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v7, v10}, Le02;->g(Z)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v7, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    invoke-virtual {v7, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    const/16 v3, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 90
    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v7, v13}, Le02;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    and-int/2addr v3, v15

    .line 107
    const/high16 v5, 0x20000

    .line 109
    if-nez v3, :cond_b

    .line 111
    invoke-virtual {v7, v14}, Le02;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eq v3, v6, :cond_c

    .line 132
    move v3, v9

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 137
    invoke-virtual {v7, v6, v3}, Le02;->N(IZ)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_16

    .line 143
    sget-object v3, Lon0;->a:Lly;

    .line 145
    sget v6, Lon0;->c:F

    .line 147
    new-instance v2, Lum;

    .line 149
    new-instance v8, Lo8;

    .line 151
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-direct {v2, v6, v9, v8}, Lum;-><init>(FZLo8;)V

    .line 157
    and-int/lit8 v8, v1, 0x70

    .line 159
    if-ne v8, v4, :cond_d

    .line 161
    move v4, v9

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v4, 0x0

    .line 164
    :goto_8
    const/high16 v8, 0x70000

    .line 166
    and-int/2addr v8, v1

    .line 167
    if-ne v8, v5, :cond_e

    .line 169
    move v5, v9

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v5, 0x0

    .line 172
    :goto_9
    or-int/2addr v4, v5

    .line 173
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_f

    .line 179
    sget-object v4, Lqh0;->a:Lpy9;

    .line 181
    if-ne v5, v4, :cond_10

    .line 183
    :cond_f
    new-instance v5, Lrn0;

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v5, v10, v14, v4}, Lrn0;-><init>(ZLhx1;B)V

    .line 189
    invoke-virtual {v7, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 192
    :cond_10
    check-cast v5, Lhx1;

    .line 194
    const/16 v4, 0xc

    .line 196
    invoke-static {v12, v10, v0, v5, v4}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 199
    move-result-object v4

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v4, v5}, Lb55;->b(Lfk3;F)Lfk3;

    .line 205
    move-result-object v4

    .line 206
    const/high16 v8, 0x42e00000    # 112.0f

    .line 208
    const/high16 v5, 0x438c0000    # 280.0f

    .line 210
    const/high16 v9, 0x42400000    # 48.0f

    .line 212
    invoke-static {v4, v8, v9, v5, v9}, Lb55;->h(Lfk3;FFFF)Lfk3;

    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-static {v4, v6, v5, v8}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x36

    .line 224
    invoke-static {v2, v3, v7, v5}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 227
    move-result-object v2

    .line 228
    iget-wide v5, v7, Le02;->T:J

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 241
    move-result-object v4

    .line 242
    sget-object v6, Lkh0;->c:Lyn1;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v7}, Le02;->Y()V

    .line 250
    iget-boolean v6, v7, Le02;->S:Z

    .line 252
    sget-object v8, Lpt2;->i0:Lds2;

    .line 254
    if-eqz v6, :cond_11

    .line 256
    invoke-virtual {v7, v8}, Le02;->k(Lhx1;)V

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    invoke-virtual {v7}, Le02;->h0()V

    .line 263
    :goto_a
    sget-object v6, Lyn1;->K:Ljh0;

    .line 265
    invoke-static {v6, v7, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 268
    sget-object v2, Lyn1;->J:Ljh0;

    .line 270
    invoke-static {v2, v7, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    sget-object v5, Lyn1;->L:Ljh0;

    .line 279
    invoke-static {v5, v7, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 282
    invoke-static {v7}, Lcg1;->B(Le02;)V

    .line 285
    sget-object v3, Lyn1;->I:Ljh0;

    .line 287
    invoke-static {v3, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 290
    if-nez v13, :cond_12

    .line 292
    const v2, -0x5f3ebcd6

    .line 295
    invoke-virtual {v7, v2}, Le02;->V(I)V

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v7, v4}, Le02;->p(Z)V

    .line 302
    move/from16 v16, v1

    .line 304
    goto :goto_d

    .line 305
    :cond_12
    const v4, -0x5f3ebcd5

    .line 308
    invoke-virtual {v7, v4}, Le02;->V(I)V

    .line 311
    sget v19, Lon0;->e:F

    .line 313
    const/16 v20, 0x0

    .line 315
    const/16 v23, 0x2

    .line 317
    sget-object v18, Lck3;->a:Lck3;

    .line 319
    move/from16 v21, v19

    .line 321
    move/from16 v22, v19

    .line 323
    invoke-static/range {v18 .. v23}, Lb55;->e(Lfk3;FFFFI)Lfk3;

    .line 326
    move-result-object v4

    .line 327
    sget-object v9, Lyn1;->r:Lmy;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v9, v0}, Lk10;->c(Lmy;Z)Lhf3;

    .line 333
    move-result-object v9

    .line 334
    move/from16 v16, v1

    .line 336
    iget-wide v0, v7, Le02;->T:J

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v7, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v7}, Le02;->Y()V

    .line 353
    iget-boolean v10, v7, Le02;->S:Z

    .line 355
    if-eqz v10, :cond_13

    .line 357
    invoke-virtual {v7, v8}, Le02;->k(Lhx1;)V

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    invoke-virtual {v7}, Le02;->h0()V

    .line 364
    :goto_b
    invoke-static {v6, v7, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 367
    invoke-static {v2, v7, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 370
    invoke-static {v0, v7, v5, v7}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 373
    invoke-static {v3, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 376
    if-eqz p1, :cond_14

    .line 378
    iget-wide v0, v11, Lmn0;->c:J

    .line 380
    goto :goto_c

    .line 381
    :cond_14
    iget-wide v0, v11, Lmn0;->e:J

    .line 383
    :goto_c
    new-instance v2, Ldd0;

    .line 385
    invoke-direct {v2, v0, v1}, Ldd0;-><init>(J)V

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v13, v2, v7, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v7, v0}, Le02;->p(Z)V

    .line 400
    invoke-virtual {v7, v4}, Le02;->p(Z)V

    .line 403
    :goto_d
    if-eqz p1, :cond_15

    .line 405
    iget-wide v0, v11, Lmn0;->b:J

    .line 407
    :goto_e
    move-wide/from16 v19, v0

    .line 409
    goto :goto_f

    .line 410
    :cond_15
    iget-wide v0, v11, Lmn0;->d:J

    .line 412
    goto :goto_e

    .line 413
    :goto_f
    sget-byte v26, Lon0;->b:B

    .line 415
    sget-wide v21, Lon0;->h:J

    .line 417
    sget-object v23, Lon0;->i:Liu1;

    .line 419
    sget-wide v27, Lon0;->j:J

    .line 421
    sget-wide v24, Lon0;->k:J

    .line 423
    new-instance v2, Lrn5;

    .line 425
    const v29, 0xfd7f78

    .line 428
    move-object/from16 v18, v2

    .line 430
    invoke-direct/range {v18 .. v29}, Lrn5;-><init>(JJLiu1;JIJI)V

    .line 433
    new-instance v1, Lru2;

    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-direct {v1, v0, v3}, Lru2;-><init>(FZ)V

    .line 441
    and-int/lit8 v0, v16, 0xe

    .line 443
    const/high16 v4, 0x180000

    .line 445
    or-int v8, v0, v4

    .line 447
    const/16 v9, 0x3b8

    .line 449
    move/from16 v17, v3

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 457
    move/from16 v10, v17

    .line 459
    invoke-static/range {v0 .. v9}, Lc10;->a(Ljava/lang/String;Lfk3;Lrn5;IZIILe02;II)V

    .line 462
    invoke-virtual {v7, v10}, Le02;->p(Z)V

    .line 465
    goto :goto_10

    .line 466
    :cond_16
    invoke-virtual {v7}, Le02;->Q()V

    .line 469
    :goto_10
    invoke-virtual {v7}, Le02;->r()Lqh4;

    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_17

    .line 475
    new-instance v0, Llx;

    .line 477
    move-object/from16 v1, p0

    .line 479
    move/from16 v2, p1

    .line 481
    move-object v3, v11

    .line 482
    move-object v4, v12

    .line 483
    move-object v5, v13

    .line 484
    move-object v6, v14

    .line 485
    move v7, v15

    .line 486
    invoke-direct/range {v0 .. v7}, Llx;-><init>(Ljava/lang/String;ZLmn0;Lfk3;Lxx1;Lhx1;I)V

    .line 489
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 491
    :cond_17
    return-void
.end method
