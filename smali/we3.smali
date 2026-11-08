.class public abstract Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lds2;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lwe3;->a:Lmc1;

    .line 16
    return-void
.end method

.method public static final a(Lxd0;Lyk3;Ll25;Ldx5;Lng0;Le02;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v0, p5

    .line 13
    move/from16 v6, p6

    .line 15
    const v7, 0x35e9c094

    .line 18
    invoke-virtual {v0, v7}, Le02;->W(I)Le02;

    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 23
    if-nez v7, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    if-nez v8, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    const/16 v8, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    if-nez v8, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 63
    const/16 v8, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    if-nez v8, :cond_7

    .line 73
    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 79
    const/16 v8, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 87
    if-nez v8, :cond_9

    .line 89
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 95
    const/16 v8, 0x4000

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 103
    const/16 v9, 0x2492

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v8, v9, :cond_a

    .line 108
    move v8, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v8, 0x0

    .line 111
    :goto_6
    and-int/2addr v7, v10

    .line 112
    invoke-virtual {v0, v7, v8}, Le02;->N(IZ)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_f

    .line 118
    invoke-virtual {v0}, Le02;->S()V

    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 123
    if-eqz v7, :cond_c

    .line 125
    invoke-virtual {v0}, Le02;->x()Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {v0}, Le02;->Q()V

    .line 135
    :cond_c
    :goto_7
    invoke-virtual {v0}, Le02;->q()V

    .line 138
    invoke-static {}, Lip4;->a()Lkp4;

    .line 141
    move-result-object v7

    .line 142
    iget-wide v8, v1, Lxd0;->a:J

    .line 144
    invoke-virtual {v0, v8, v9}, Le02;->e(J)Z

    .line 147
    move-result v10

    .line 148
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    if-nez v10, :cond_d

    .line 154
    sget-object v10, Lqh0;->a:Lpy9;

    .line 156
    if-ne v11, v10, :cond_e

    .line 158
    :cond_d
    new-instance v11, Lln5;

    .line 160
    const v10, 0x3ecccccd    # 0.4f

    .line 163
    invoke-static {v10, v8, v9}, Ldd0;->b(FJ)J

    .line 166
    move-result-wide v12

    .line 167
    invoke-direct {v11, v8, v9, v12, v13}, Lln5;-><init>(JJ)V

    .line 170
    invoke-virtual {v0, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 173
    :cond_e
    check-cast v11, Lln5;

    .line 175
    sget-object v8, Lzd0;->a:Lmc1;

    .line 177
    invoke-virtual {v8, v1}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 180
    move-result-object v12

    .line 181
    sget-object v8, Lwe3;->a:Lmc1;

    .line 183
    invoke-virtual {v8, v2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 186
    move-result-object v13

    .line 187
    sget-object v8, Lnf2;->a:Lmc1;

    .line 189
    invoke-virtual {v8, v7}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 192
    move-result-object v14

    .line 193
    sget-object v7, Lm25;->a:Lmc1;

    .line 195
    invoke-virtual {v7, v3}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 198
    move-result-object v15

    .line 199
    sget-object v7, Lmn5;->a:Lmc1;

    .line 201
    invoke-virtual {v7, v11}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 204
    move-result-object v16

    .line 205
    sget-object v7, Lfx5;->a:Lmc1;

    .line 207
    invoke-virtual {v7, v4}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 210
    move-result-object v17

    .line 211
    filled-new-array/range {v12 .. v17}, [Lte4;

    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lnx;

    .line 217
    const/4 v9, 0x3

    .line 218
    invoke-direct {v8, v4, v5, v9}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    const v9, -0x68571c2c

    .line 224
    invoke-static {v9, v8, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 227
    move-result-object v8

    .line 228
    const/16 v9, 0x38

    .line 230
    invoke-static {v7, v8, v0, v9}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    invoke-virtual {v0}, Le02;->Q()V

    .line 237
    :goto_8
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_10

    .line 243
    new-instance v0, Lve3;

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct/range {v0 .. v7}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 249
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 251
    :cond_10
    return-void
.end method

.method public static final b(Lxd0;Ll25;Ldx5;Lng0;Le02;II)V
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 3
    const v0, -0x1ace2e0b

    .line 6
    invoke-virtual {p4, v0}, Le02;->W(I)Le02;

    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v7

    .line 25
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 27
    if-nez v2, :cond_2

    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 31
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 33
    if-nez v2, :cond_4

    .line 35
    and-int/lit8 v2, p6, 0x4

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p4, p2}, Le02;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    const/16 v3, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x80

    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_4
    and-int/lit16 v3, v7, 0xc00

    .line 53
    if-nez v3, :cond_6

    .line 55
    invoke-virtual {p4, p3}, Le02;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 61
    const/16 v3, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v3, 0x400

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_6
    and-int/lit16 v3, v1, 0x493

    .line 69
    const/16 v6, 0x492

    .line 71
    if-eq v3, v6, :cond_7

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/4 v3, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 78
    invoke-virtual {p4, v6, v3}, Le02;->N(IZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_c

    .line 84
    invoke-virtual {p4}, Le02;->S()V

    .line 87
    and-int/lit8 v3, v7, 0x1

    .line 89
    if-eqz v3, :cond_a

    .line 91
    invoke-virtual {p4}, Le02;->x()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {p4}, Le02;->Q()V

    .line 101
    and-int/lit8 v3, v1, -0x71

    .line 103
    and-int/lit8 v6, p6, 0x4

    .line 105
    if-eqz v6, :cond_9

    .line 107
    and-int/lit16 v3, v1, -0x3f1

    .line 109
    :cond_9
    move-object v2, p1

    .line 110
    move v1, v3

    .line 111
    :goto_5
    move-object v3, p2

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    :goto_6
    sget-object v3, Lm25;->a:Lmc1;

    .line 115
    invoke-virtual {p4, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ll25;

    .line 121
    and-int/lit8 v6, v1, -0x71

    .line 123
    and-int/lit8 v8, p6, 0x4

    .line 125
    if-eqz v8, :cond_b

    .line 127
    sget-object v2, Lfx5;->a:Lmc1;

    .line 129
    invoke-virtual {p4, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ldx5;

    .line 135
    and-int/lit16 v1, v1, -0x3f1

    .line 137
    move-object v10, v3

    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v10

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object v2, v3

    .line 142
    move v1, v6

    .line 143
    goto :goto_5

    .line 144
    :goto_7
    invoke-virtual {p4}, Le02;->q()V

    .line 147
    sget-object v6, Lwe3;->a:Lmc1;

    .line 149
    invoke-virtual {p4, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lyk3;

    .line 155
    and-int/lit8 v8, v1, 0xe

    .line 157
    shl-int/lit8 v1, v1, 0x3

    .line 159
    and-int/lit16 v9, v1, 0x1c00

    .line 161
    or-int/2addr v8, v9

    .line 162
    const v9, 0xe000

    .line 165
    and-int/2addr v1, v9

    .line 166
    or-int/2addr v1, v8

    .line 167
    move-object v0, v6

    .line 168
    move v6, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object v0, p0

    .line 171
    move-object v4, p3

    .line 172
    move-object v5, p4

    .line 173
    invoke-static/range {v0 .. v6}, Lwe3;->a(Lxd0;Lyk3;Ll25;Ldx5;Lng0;Le02;I)V

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {p4}, Le02;->Q()V

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    :goto_8
    invoke-virtual {p4}, Le02;->r()Lqh4;

    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_d

    .line 188
    new-instance v0, Luc;

    .line 190
    const/4 v7, 0x1

    .line 191
    move-object v1, p0

    .line 192
    move-object v4, p3

    .line 193
    move/from16 v5, p5

    .line 195
    move/from16 v6, p6

    .line 197
    invoke-direct/range {v0 .. v7}, Luc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lng0;IIB)V

    .line 200
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 202
    :cond_d
    return-void
.end method
