.class public abstract Le7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz3;

.field public static final b:Lnz3;

.field public static final c:Lnz3;

.field public static final d:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnz3;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lnz3;-><init>(FFFF)V

    .line 8
    sput-object v0, Le7;->a:Lnz3;

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    invoke-static {v0}, Lyu0;->d(F)Lnz3;

    .line 15
    invoke-static {v0}, Lyu0;->d(F)Lnz3;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le7;->b:Lnz3;

    .line 21
    invoke-static {v1}, Lyu0;->d(F)Lnz3;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le7;->c:Lnz3;

    .line 27
    new-instance v0, Lp3;

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 33
    new-instance v1, Lmc1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 39
    sput-object v1, Le7;->d:Lmc1;

    .line 41
    return-void
.end method

.method public static final a(Lng0;Lfk3;Lwx1;Lwx1;Lf15;JJJJJLe02;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p15

    .line 3
    const v0, 0x522d8af1

    .line 6
    invoke-virtual {v8, v0}, Le02;->W(I)Le02;

    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v8, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x100

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-virtual {v8, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x800

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 40
    invoke-virtual {v8, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x4000

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 54
    invoke-virtual {v8, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/high16 v2, 0x20000

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 68
    invoke-virtual {v8, v2, v3}, Le02;->e(J)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    const/high16 v6, 0x100000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v8, v6}, Le02;->c(F)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 87
    const/high16 v7, 0x800000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v9, p7

    .line 95
    invoke-virtual {v8, v9, v10}, Le02;->e(J)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 101
    const/high16 v7, 0x4000000

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v7, 0x2000000

    .line 106
    :goto_6
    or-int/2addr v0, v7

    .line 107
    move-wide/from16 v11, p9

    .line 109
    invoke-virtual {v8, v11, v12}, Le02;->e(J)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 115
    const/high16 v7, 0x20000000

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v7, 0x10000000

    .line 120
    :goto_7
    or-int/2addr v0, v7

    .line 121
    move-wide/from16 v13, p11

    .line 123
    invoke-virtual {v8, v13, v14}, Le02;->e(J)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 129
    const/4 v7, 0x4

    .line 130
    :goto_8
    move v15, v7

    .line 131
    move-wide/from16 v6, p13

    .line 133
    goto :goto_9

    .line 134
    :cond_8
    const/4 v7, 0x2

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    invoke-virtual {v8, v6, v7}, Le02;->e(J)Z

    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_9

    .line 142
    const/16 v16, 0x20

    .line 144
    goto :goto_a

    .line 145
    :cond_9
    const/16 v16, 0x10

    .line 147
    :goto_a
    or-int v15, v15, v16

    .line 149
    const v16, 0x12492493

    .line 152
    move/from16 v21, v0

    .line 154
    and-int v0, v21, v16

    .line 156
    const v1, 0x12492492

    .line 159
    if-ne v0, v1, :cond_b

    .line 161
    and-int/lit8 v0, v15, 0x13

    .line 163
    const/16 v1, 0x12

    .line 165
    if-eq v0, v1, :cond_a

    .line 167
    goto :goto_b

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    goto :goto_c

    .line 170
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 171
    :goto_c
    and-int/lit8 v1, v21, 0x1

    .line 173
    invoke-virtual {v8, v1, v0}, Le02;->N(IZ)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 179
    new-instance v9, La7;

    .line 181
    move-object/from16 v20, p0

    .line 183
    move-wide/from16 v18, p7

    .line 185
    move-object v10, v4

    .line 186
    move-wide/from16 v16, v6

    .line 188
    move-wide v14, v13

    .line 189
    move-wide v12, v11

    .line 190
    move-object v11, v5

    .line 191
    invoke-direct/range {v9 .. v20}, La7;-><init>(Lwx1;Lwx1;JJJJLng0;)V

    .line 194
    const v0, -0x26e8eb4a

    .line 197
    invoke-static {v0, v9, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 200
    move-result-object v7

    .line 201
    shr-int/lit8 v0, v21, 0xc

    .line 203
    and-int/lit8 v1, v0, 0x70

    .line 205
    const v4, 0xc00006

    .line 208
    or-int/2addr v1, v4

    .line 209
    and-int/lit16 v0, v0, 0x380

    .line 211
    or-int/2addr v0, v1

    .line 212
    shr-int/lit8 v1, v21, 0x9

    .line 214
    const v4, 0xe000

    .line 217
    and-int/2addr v1, v4

    .line 218
    or-int v9, v0, v1

    .line 220
    const/16 v10, 0x68

    .line 222
    sget-object v0, Lck3;->a:Lck3;

    .line 224
    const-wide/16 v4, 0x0

    .line 226
    move-object/from16 v1, p4

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static/range {v0 .. v10}, Lof5;->a(Lfk3;Lf15;JJFLng0;Le02;II)V

    .line 232
    move-object v3, v0

    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-virtual/range {p15 .. p15}, Le02;->Q()V

    .line 237
    move-object/from16 v3, p1

    .line 239
    :goto_d
    invoke-virtual/range {p15 .. p15}, Le02;->r()Lqh4;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 245
    new-instance v1, Lw6;

    .line 247
    move-object/from16 v2, p0

    .line 249
    move-object/from16 v4, p2

    .line 251
    move-object/from16 v5, p3

    .line 253
    move-object/from16 v6, p4

    .line 255
    move-wide/from16 v7, p5

    .line 257
    move-wide/from16 v9, p7

    .line 259
    move-wide/from16 v11, p9

    .line 261
    move-wide/from16 v13, p11

    .line 263
    move-wide/from16 v15, p13

    .line 265
    move/from16 v17, p16

    .line 267
    invoke-direct/range {v1 .. v17}, Lw6;-><init>(Lng0;Lfk3;Lwx1;Lwx1;Lf15;JJJJJI)V

    .line 270
    iput-object v1, v0, Lqh4;->d:Lwx1;

    .line 272
    :cond_d
    return-void
.end method

.method public static final b(Lng0;Le02;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    invoke-virtual {p1, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 9
    const/16 v1, 0x92

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Le02;->N(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lqh0;->a:Lpy9;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lua;

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 40
    invoke-virtual {p1, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 43
    :cond_1
    check-cast v0, Lhf3;

    .line 45
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lck3;->a:Lck3;

    .line 55
    invoke-static {p1, v5}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lkh0;->c:Lyn1;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Le02;->Y()V

    .line 67
    iget-boolean v6, p1, Le02;->S:Z

    .line 69
    if-eqz v6, :cond_2

    .line 71
    sget-object v6, Lpt2;->i0:Lds2;

    .line 73
    invoke-virtual {p1, v6}, Le02;->k(Lhx1;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Le02;->h0()V

    .line 80
    :goto_1
    sget-object v6, Lyn1;->K:Ljh0;

    .line 82
    invoke-static {v6, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lyn1;->J:Ljh0;

    .line 87
    invoke-static {v0, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lyn1;->L:Ljh0;

    .line 92
    iget-boolean v4, p1, Le02;->S:Z

    .line 94
    if-nez v4, :cond_3

    .line 96
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 110
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 113
    :cond_4
    sget-object v0, Lyn1;->I:Ljh0;

    .line 115
    invoke-static {v0, p1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Le02;->Q()V

    .line 133
    :goto_2
    invoke-virtual {p1}, Le02;->r()Lqh4;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 139
    new-instance v0, Ly6;

    .line 141
    invoke-direct {v0, p0, p2, v2}, Ly6;-><init>(Lng0;IB)V

    .line 144
    iput-object v0, p1, Lqh4;->d:Lwx1;

    .line 146
    :cond_6
    return-void
.end method

.method public static final c(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;Le02;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p16

    .line 3
    move/from16 v6, p17

    .line 5
    move/from16 v7, p18

    .line 7
    const v0, -0x33b6c663    # -5.274994E7f

    .line 10
    invoke-virtual {v4, v0}, Le02;->W(I)Le02;

    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    move-object/from16 v0, p0

    .line 19
    invoke-virtual {v4, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    move-object/from16 v5, p1

    .line 39
    invoke-virtual {v4, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 45
    const/16 v10, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 54
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 56
    if-nez v10, :cond_5

    .line 58
    move-object/from16 v10, p2

    .line 60
    invoke-virtual {v4, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 66
    const/16 v13, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 71
    :goto_4
    or-int/2addr v3, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 75
    :goto_5
    and-int/lit16 v13, v6, 0xc00

    .line 77
    if-nez v13, :cond_7

    .line 79
    move-object/from16 v13, p3

    .line 81
    invoke-virtual {v4, v13}, Le02;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 87
    const/16 v16, 0x800

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 92
    :goto_6
    or-int v3, v3, v16

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 97
    :goto_7
    and-int/lit16 v1, v6, 0x6000

    .line 99
    if-nez v1, :cond_9

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v4, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 108
    const/16 v1, 0x4000

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v1, 0x2000

    .line 113
    :goto_8
    or-int/2addr v3, v1

    .line 114
    :cond_9
    const/high16 v1, 0x30000

    .line 116
    and-int/2addr v1, v6

    .line 117
    if-nez v1, :cond_b

    .line 119
    move-object/from16 v1, p4

    .line 121
    invoke-virtual {v4, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a

    .line 127
    const/high16 v17, 0x20000

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v17, 0x10000

    .line 132
    :goto_9
    or-int v3, v3, v17

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v1, p4

    .line 137
    :goto_a
    const/high16 v17, 0x180000

    .line 139
    and-int v17, v6, v17

    .line 141
    move-object/from16 v2, p5

    .line 143
    if-nez v17, :cond_d

    .line 145
    invoke-virtual {v4, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_c

    .line 151
    const/high16 v18, 0x100000

    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v18, 0x80000

    .line 156
    :goto_b
    or-int v3, v3, v18

    .line 158
    :cond_d
    const/high16 v18, 0xc00000

    .line 160
    and-int v18, v6, v18

    .line 162
    move-object/from16 v8, p6

    .line 164
    if-nez v18, :cond_f

    .line 166
    invoke-virtual {v4, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_e

    .line 172
    const/high16 v19, 0x800000

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v19, 0x400000

    .line 177
    :goto_c
    or-int v3, v3, v19

    .line 179
    :cond_f
    const/high16 v19, 0x6000000

    .line 181
    and-int v19, v6, v19

    .line 183
    move-wide/from16 v9, p7

    .line 185
    if-nez v19, :cond_11

    .line 187
    invoke-virtual {v4, v9, v10}, Le02;->e(J)Z

    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 193
    const/high16 v20, 0x4000000

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/high16 v20, 0x2000000

    .line 198
    :goto_d
    or-int v3, v3, v20

    .line 200
    :cond_11
    const/high16 v20, 0x30000000

    .line 202
    and-int v20, v6, v20

    .line 204
    move-wide/from16 v11, p9

    .line 206
    if-nez v20, :cond_13

    .line 208
    invoke-virtual {v4, v11, v12}, Le02;->e(J)Z

    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_12

    .line 214
    const/high16 v22, 0x20000000

    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v22, 0x10000000

    .line 219
    :goto_e
    or-int v3, v3, v22

    .line 221
    :cond_13
    and-int/lit8 v22, v7, 0x6

    .line 223
    move-wide/from16 v14, p11

    .line 225
    if-nez v22, :cond_15

    .line 227
    invoke-virtual {v4, v14, v15}, Le02;->e(J)Z

    .line 230
    move-result v24

    .line 231
    if-eqz v24, :cond_14

    .line 233
    const/16 v16, 0x4

    .line 235
    goto :goto_f

    .line 236
    :cond_14
    const/16 v16, 0x2

    .line 238
    :goto_f
    or-int v16, v7, v16

    .line 240
    goto :goto_10

    .line 241
    :cond_15
    move/from16 v16, v7

    .line 243
    :goto_10
    and-int/lit8 v17, v7, 0x30

    .line 245
    move-wide/from16 v0, p13

    .line 247
    if-nez v17, :cond_17

    .line 249
    invoke-virtual {v4, v0, v1}, Le02;->e(J)Z

    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_16

    .line 255
    const/16 v18, 0x20

    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/16 v18, 0x10

    .line 260
    :goto_11
    or-int v16, v16, v18

    .line 262
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 264
    if-nez v0, :cond_19

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v4, v0}, Le02;->c(F)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 273
    const/16 v20, 0x100

    .line 275
    goto :goto_12

    .line 276
    :cond_18
    const/16 v20, 0x80

    .line 278
    :goto_12
    or-int v16, v16, v20

    .line 280
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 282
    if-nez v0, :cond_1b

    .line 284
    move-object/from16 v0, p15

    .line 286
    invoke-virtual {v4, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1a

    .line 292
    const/16 v22, 0x800

    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    const/16 v22, 0x400

    .line 297
    :goto_13
    or-int v16, v16, v22

    .line 299
    :goto_14
    move/from16 v1, v16

    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    move-object/from16 v0, p15

    .line 304
    goto :goto_14

    .line 305
    :goto_15
    const v16, 0x12492493

    .line 308
    and-int v0, v3, v16

    .line 310
    const v2, 0x12492492

    .line 313
    if-ne v0, v2, :cond_1d

    .line 315
    and-int/lit16 v0, v1, 0x493

    .line 317
    const/16 v2, 0x492

    .line 319
    if-eq v0, v2, :cond_1c

    .line 321
    goto :goto_16

    .line 322
    :cond_1c
    const/4 v0, 0x0

    .line 323
    goto :goto_17

    .line 324
    :cond_1d
    :goto_16
    const/4 v0, 0x1

    .line 325
    :goto_17
    and-int/lit8 v2, v3, 0x1

    .line 327
    invoke-virtual {v4, v2, v0}, Le02;->N(IZ)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1e

    .line 333
    new-instance v10, Ld7;

    .line 335
    move-wide/from16 v20, p13

    .line 337
    move-object/from16 v23, v5

    .line 339
    move-wide/from16 v16, v11

    .line 341
    move-object/from16 v22, v13

    .line 343
    move-wide/from16 v18, v14

    .line 345
    move-object/from16 v11, p4

    .line 347
    move-object/from16 v12, p5

    .line 349
    move-wide/from16 v14, p7

    .line 351
    move-object v13, v8

    .line 352
    invoke-direct/range {v10 .. v23}, Ld7;-><init>(Lwx1;Lwx1;Lf15;JJJJLwx1;Lng0;)V

    .line 355
    const v0, 0x1f6fcd57

    .line 358
    invoke-static {v0, v10, v4}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 361
    move-result-object v0

    .line 362
    and-int/lit8 v2, v3, 0xe

    .line 364
    or-int/lit16 v2, v2, 0xc00

    .line 366
    shr-int/lit8 v3, v3, 0x3

    .line 368
    and-int/lit8 v3, v3, 0x70

    .line 370
    or-int/2addr v2, v3

    .line 371
    shr-int/lit8 v1, v1, 0x3

    .line 373
    and-int/lit16 v1, v1, 0x380

    .line 375
    or-int v5, v2, v1

    .line 377
    move-object/from16 v1, p2

    .line 379
    move-object/from16 v2, p15

    .line 381
    move-object v3, v0

    .line 382
    move-object/from16 v0, p0

    .line 384
    invoke-static/range {v0 .. v5}, Le7;->d(Lhx1;Lfk3;Lw41;Lng0;Le02;I)V

    .line 387
    goto :goto_18

    .line 388
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Le02;->Q()V

    .line 391
    :goto_18
    invoke-virtual/range {p16 .. p16}, Le02;->r()Lqh4;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1f

    .line 397
    move-object v1, v0

    .line 398
    new-instance v0, Lv6;

    .line 400
    move-object/from16 v2, p1

    .line 402
    move-object/from16 v3, p2

    .line 404
    move-object/from16 v4, p3

    .line 406
    move-object/from16 v5, p4

    .line 408
    move-wide/from16 v8, p7

    .line 410
    move-wide/from16 v10, p9

    .line 412
    move-wide/from16 v12, p11

    .line 414
    move-wide/from16 v14, p13

    .line 416
    move-object/from16 v16, p15

    .line 418
    move-object/from16 v25, v1

    .line 420
    move/from16 v17, v6

    .line 422
    move/from16 v18, v7

    .line 424
    move-object/from16 v1, p0

    .line 426
    move-object/from16 v6, p5

    .line 428
    move-object/from16 v7, p6

    .line 430
    invoke-direct/range {v0 .. v18}, Lv6;-><init>(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;II)V

    .line 433
    move-object/from16 v1, v25

    .line 435
    iput-object v0, v1, Lqh4;->d:Lwx1;

    .line 437
    :cond_1f
    return-void
.end method

.method public static final d(Lhx1;Lfk3;Lw41;Lng0;Le02;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 3
    move/from16 v5, p5

    .line 5
    const v1, 0x17c55da

    .line 8
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 29
    if-nez v2, :cond_3

    .line 31
    invoke-virtual {v0, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const/16 v2, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 45
    if-nez v2, :cond_5

    .line 47
    invoke-virtual {v0, p2}, Le02;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    const/16 v2, 0x100

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 61
    move-object/from16 v11, p3

    .line 63
    if-nez v2, :cond_7

    .line 65
    invoke-virtual {v0, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 71
    const/16 v2, 0x800

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 79
    const/16 v3, 0x492

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v2, v3, :cond_8

    .line 85
    move v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v2, v4

    .line 88
    :goto_5
    and-int/2addr v1, v6

    .line 89
    invoke-virtual {v0, v1, v2}, Le02;->N(IZ)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 95
    sget-object v1, Le7;->d:Lmc1;

    .line 97
    invoke-virtual {v0, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Llx0;

    .line 103
    new-instance v6, Lhz4;

    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v8, p0

    .line 108
    move-object v9, p1

    .line 109
    move-object v10, p2

    .line 110
    invoke-direct/range {v6 .. v12}, Lhz4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    invoke-virtual {v1, v6, v0, v4}, Llx0;->a(Lhz4;Le02;I)V

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v0}, Le02;->Q()V

    .line 120
    :goto_6
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_a

    .line 126
    new-instance v0, Lx6;

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object/from16 v4, p3

    .line 134
    invoke-direct/range {v0 .. v6}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ley1;IB)V

    .line 137
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 139
    :cond_a
    return-void
.end method
