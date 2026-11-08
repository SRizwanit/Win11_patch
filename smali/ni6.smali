.class public abstract Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir6;


# static fields
.field public static final q:Lng0;

.field public static final r:Lng0;

.field public static final s:Lsd7;

.field public static final t:Lvk8;

.field public static final u:F = 64.0f

.field public static final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrg0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lng0;

    .line 8
    const v2, -0x5da563b0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 15
    sput-object v1, Lni6;->q:Lng0;

    .line 17
    new-instance v0, Lt2;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 23
    new-instance v1, Lng0;

    .line 25
    const v2, -0x56bfabc5

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 31
    sput-object v1, Lni6;->r:Lng0;

    .line 33
    new-instance v0, Lsd7;

    .line 35
    const-string v1, ""

    .line 37
    const/4 v2, 0x4

    .line 38
    const-string v3, "gads:pan:experiment_id"

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    sput-object v0, Lni6;->s:Lsd7;

    .line 45
    new-instance v0, Lvk8;

    .line 47
    const/16 v1, 0xb

    .line 49
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 52
    sput-object v0, Lni6;->t:Lvk8;

    .line 54
    return-void
.end method

.method public static B(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Luw7;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p2, :cond_1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Luw7;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string p0, "negative size: "

    .line 56
    invoke-static {p2, p0, p1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final b(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V
    .locals 25

    .line 1
    move/from16 v7, p0

    .line 3
    move-object/from16 v11, p3

    .line 5
    sget v0, Loc6;->z:F

    .line 7
    const v0, 0x5438da46

    .line 10
    invoke-virtual {v11, v0}, Le02;->W(I)Le02;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    move-object/from16 v10, p2

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v11, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    or-int/lit16 v1, v0, 0x1b0

    .line 33
    and-int/lit16 v2, v7, 0xc00

    .line 35
    if-nez v2, :cond_2

    .line 37
    or-int/lit16 v1, v0, 0x5b0

    .line 39
    :cond_2
    or-int/lit16 v0, v1, 0x6000

    .line 41
    const/high16 v2, 0x30000

    .line 43
    and-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_3

    .line 46
    const v0, 0x16000

    .line 49
    or-int/2addr v0, v1

    .line 50
    :cond_3
    const/high16 v1, 0x180000

    .line 52
    and-int/2addr v1, v7

    .line 53
    move-object/from16 v9, p1

    .line 55
    if-nez v1, :cond_5

    .line 57
    invoke-virtual {v11, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/high16 v1, 0x100000

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 v1, 0x80000

    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_5
    const v1, 0x92493

    .line 72
    and-int/2addr v1, v0

    .line 73
    const v2, 0x92492

    .line 76
    if-eq v1, v2, :cond_6

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 83
    invoke-virtual {v11, v2, v1}, Le02;->N(IZ)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 89
    invoke-virtual {v11}, Le02;->S()V

    .line 92
    and-int/lit8 v1, v7, 0x1

    .line 94
    const v2, -0x71c01

    .line 97
    if-eqz v1, :cond_8

    .line 99
    invoke-virtual {v11}, Le02;->x()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v11}, Le02;->Q()V

    .line 109
    and-int/2addr v0, v2

    .line 110
    move-object/from16 v12, p4

    .line 112
    move-object/from16 v13, p5

    .line 114
    move-object/from16 v14, p6

    .line 116
    move/from16 v15, p7

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_8
    :goto_4
    sget-object v1, Lqm0;->a:Lmc1;

    .line 122
    invoke-virtual {v11, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ldd0;

    .line 128
    iget-wide v4, v1, Ldd0;->a:J

    .line 130
    sget-object v1, Lzd0;->a:Lmc1;

    .line 132
    invoke-virtual {v11, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lxd0;

    .line 138
    iget-object v6, v1, Lxd0;->c0:Ljd2;

    .line 140
    const v8, 0x3ec28f5c    # 0.38f

    .line 143
    if-nez v6, :cond_9

    .line 145
    new-instance v12, Ljd2;

    .line 147
    sget-wide v13, Ldd0;->f:J

    .line 149
    invoke-static {v8, v4, v5}, Ldd0;->b(FJ)J

    .line 152
    move-result-wide v19

    .line 153
    move-wide/from16 v17, v13

    .line 155
    move-wide v15, v4

    .line 156
    invoke-direct/range {v12 .. v20}, Ljd2;-><init>(JJJJ)V

    .line 159
    iput-object v12, v1, Lxd0;->c0:Ljd2;

    .line 161
    move-object v6, v12

    .line 162
    :cond_9
    iget-wide v12, v6, Ljd2;->b:J

    .line 164
    invoke-static {v12, v13, v4, v5}, Lsx5;->a(JJ)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 170
    move v8, v2

    .line 171
    move-object/from16 v16, v6

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-static {v8, v4, v5}, Ldd0;->b(FJ)J

    .line 177
    move-result-wide v14

    .line 178
    move v8, v2

    .line 179
    iget-wide v2, v6, Ljd2;->a:J

    .line 181
    move-wide/from16 v17, v2

    .line 183
    iget-wide v1, v6, Ljd2;->c:J

    .line 185
    const-wide/16 v19, 0x10

    .line 187
    cmp-long v3, v4, v19

    .line 189
    if-eqz v3, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-wide v4, v12

    .line 193
    :goto_5
    cmp-long v3, v14, v19

    .line 195
    if-eqz v3, :cond_c

    .line 197
    :goto_6
    move-wide/from16 v23, v14

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    iget-wide v14, v6, Ljd2;->d:J

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    new-instance v16, Ljd2;

    .line 205
    move-wide/from16 v21, v1

    .line 207
    move-wide/from16 v19, v4

    .line 209
    invoke-direct/range {v16 .. v24}, Ljd2;-><init>(JJJJ)V

    .line 212
    :goto_8
    sget-object v1, Luw7;->f:Ls15;

    .line 214
    invoke-static {v1, v11}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 217
    move-result-object v1

    .line 218
    and-int/2addr v0, v8

    .line 219
    sget-object v2, Lck3;->a:Lck3;

    .line 221
    move-object v14, v1

    .line 222
    move-object v13, v2

    .line 223
    move-object/from16 v12, v16

    .line 225
    const/4 v15, 0x1

    .line 226
    :goto_9
    invoke-virtual {v11}, Le02;->q()V

    .line 229
    shr-int/lit8 v1, v0, 0x3

    .line 231
    and-int/lit8 v1, v1, 0xe

    .line 233
    shl-int/lit8 v2, v0, 0x3

    .line 235
    and-int/lit8 v3, v2, 0x70

    .line 237
    or-int/2addr v1, v3

    .line 238
    and-int/lit16 v3, v0, 0x380

    .line 240
    or-int/2addr v1, v3

    .line 241
    const/high16 v3, 0x70000

    .line 243
    and-int/2addr v2, v3

    .line 244
    or-int/2addr v1, v2

    .line 245
    const/high16 v2, 0x380000

    .line 247
    and-int/2addr v0, v2

    .line 248
    or-int v8, v1, v0

    .line 250
    invoke-static/range {v8 .. v15}, Lni6;->c(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 253
    move-object v4, v12

    .line 254
    move-object v2, v13

    .line 255
    move-object v5, v14

    .line 256
    move v3, v15

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    invoke-virtual/range {p3 .. p3}, Le02;->Q()V

    .line 261
    move-object/from16 v4, p4

    .line 263
    move-object/from16 v2, p5

    .line 265
    move-object/from16 v5, p6

    .line 267
    move/from16 v3, p7

    .line 269
    :goto_a
    invoke-virtual/range {p3 .. p3}, Le02;->r()Lqh4;

    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_e

    .line 275
    new-instance v0, Lkd2;

    .line 277
    move-object/from16 v6, p1

    .line 279
    move-object/from16 v1, p2

    .line 281
    invoke-direct/range {v0 .. v7}, Lkd2;-><init>(Lhx1;Lfk3;ZLjd2;Lf15;Lng0;I)V

    .line 284
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 286
    :cond_e
    return-void
.end method

.method public static final c(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V
    .locals 19

    .line 1
    move/from16 v7, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v1, p5

    .line 11
    move-object/from16 v4, p6

    .line 13
    move/from16 v11, p7

    .line 15
    const v2, -0x439bfd92

    .line 18
    invoke-virtual {v0, v2}, Le02;->W(I)Le02;

    .line 21
    and-int/lit8 v2, v7, 0x6

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v7

    .line 37
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 39
    move-object/from16 v13, p2

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v0, v13}, Le02;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 57
    if-nez v3, :cond_5

    .line 59
    invoke-virtual {v0, v11}, Le02;->g(Z)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const/16 v3, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 73
    if-nez v3, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 81
    const/16 v3, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 89
    if-nez v3, :cond_9

    .line 91
    invoke-virtual/range {p3 .. p4}, Le02;->f(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    const/16 v3, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    and-int/2addr v3, v7

    .line 106
    if-nez v3, :cond_b

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 115
    const/high16 v3, 0x20000

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    and-int/2addr v3, v7

    .line 124
    if-nez v3, :cond_d

    .line 126
    invoke-virtual {v0, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_c

    .line 132
    const/high16 v3, 0x100000

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    :goto_7
    or-int/2addr v2, v3

    .line 138
    :cond_d
    const v3, 0x92493

    .line 141
    and-int/2addr v3, v2

    .line 142
    const v8, 0x92492

    .line 145
    const/4 v15, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eq v3, v8, :cond_e

    .line 149
    move v3, v15

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    move v3, v9

    .line 152
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 154
    invoke-virtual {v0, v8, v3}, Le02;->N(IZ)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_15

    .line 160
    const v3, 0x3a3c87ed

    .line 163
    invoke-virtual {v0, v3}, Le02;->V(I)V

    .line 166
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    sget-object v8, Lqh0;->a:Lpy9;

    .line 172
    if-ne v3, v8, :cond_f

    .line 174
    new-instance v3, Lan3;

    .line 176
    invoke-direct {v3}, Lan3;-><init>()V

    .line 179
    invoke-virtual {v0, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 182
    :cond_f
    check-cast v3, Lan3;

    .line 184
    invoke-virtual {v0, v9}, Le02;->p(Z)V

    .line 187
    sget-object v8, Lrj2;->a:Lka2;

    .line 189
    sget-object v8, Lzi3;->a:Lzi3;

    .line 191
    invoke-interface {v1, v8}, Lfk3;->d(Lfk3;)Lfk3;

    .line 194
    move-result-object v8

    .line 195
    sget v10, Luw7;->g:F

    .line 197
    add-float/2addr v10, v10

    .line 198
    sget v12, Luw7;->h:F

    .line 200
    add-float/2addr v12, v10

    .line 201
    const/high16 v10, 0x42200000    # 40.0f

    .line 203
    invoke-static {v12, v10}, Lj82;->b(FF)J

    .line 206
    move-result-wide v16

    .line 207
    sget-object v10, Lb55;->a:Lln1;

    .line 209
    invoke-static/range {v16 .. v17}, Lj81;->b(J)F

    .line 212
    move-result v10

    .line 213
    invoke-static/range {v16 .. v17}, Lj81;->a(J)F

    .line 216
    move-result v12

    .line 217
    invoke-static {v8, v10, v12}, Lb55;->g(Lfk3;FF)Lfk3;

    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8, v4}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 224
    move-result-object v8

    .line 225
    if-eqz v11, :cond_10

    .line 227
    iget-wide v9, v5, Ljd2;->a:J

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    iget-wide v9, v5, Ljd2;->c:J

    .line 232
    :goto_9
    invoke-static {v8, v9, v10, v4}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {}, Lip4;->a()Lkp4;

    .line 239
    move-result-object v10

    .line 240
    const/4 v9, 0x0

    .line 241
    new-instance v12, Lmp4;

    .line 243
    invoke-direct {v12, v9}, Lmp4;-><init>(I)V

    .line 246
    const/16 v14, 0x8

    .line 248
    move/from16 v18, v9

    .line 250
    move-object v9, v3

    .line 251
    move/from16 v3, v18

    .line 253
    invoke-static/range {v8 .. v14}, Lyg4;->j(Lfk3;Lan3;Lkp4;ZLmp4;Lhx1;I)Lfk3;

    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Lin9;->g(Lfk3;)Lfk3;

    .line 260
    move-result-object v8

    .line 261
    sget-object v9, Lyn1;->v:Lmy;

    .line 263
    invoke-static {v9, v3}, Lk10;->c(Lmy;Z)Lhf3;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0}, Ly12;->s(Le02;)I

    .line 270
    move-result v9

    .line 271
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v0, v8}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 278
    move-result-object v8

    .line 279
    sget-object v11, Lkh0;->c:Lyn1;

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {v0}, Le02;->Y()V

    .line 287
    iget-boolean v11, v0, Le02;->S:Z

    .line 289
    if-eqz v11, :cond_11

    .line 291
    sget-object v11, Lpt2;->i0:Lds2;

    .line 293
    invoke-virtual {v0, v11}, Le02;->k(Lhx1;)V

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-virtual {v0}, Le02;->h0()V

    .line 300
    :goto_a
    sget-object v11, Lyn1;->K:Ljh0;

    .line 302
    invoke-static {v11, v0, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 305
    sget-object v3, Lyn1;->J:Ljh0;

    .line 307
    invoke-static {v3, v0, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 310
    sget-object v3, Lyn1;->L:Ljh0;

    .line 312
    iget-boolean v10, v0, Le02;->S:Z

    .line 314
    if-nez v10, :cond_12

    .line 316
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v11

    .line 324
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_13

    .line 330
    :cond_12
    invoke-static {v9, v0, v9, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 333
    :cond_13
    sget-object v3, Lyn1;->I:Ljh0;

    .line 335
    invoke-static {v3, v0, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 338
    if-eqz p7, :cond_14

    .line 340
    iget-wide v8, v5, Ljd2;->b:J

    .line 342
    goto :goto_b

    .line 343
    :cond_14
    iget-wide v8, v5, Ljd2;->d:J

    .line 345
    :goto_b
    sget-object v3, Lqm0;->a:Lmc1;

    .line 347
    new-instance v10, Ldd0;

    .line 349
    invoke-direct {v10, v8, v9}, Ldd0;-><init>(J)V

    .line 352
    invoke-virtual {v3, v10}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 355
    move-result-object v3

    .line 356
    shr-int/lit8 v2, v2, 0xf

    .line 358
    and-int/lit8 v2, v2, 0x70

    .line 360
    const/16 v8, 0x8

    .line 362
    or-int/2addr v2, v8

    .line 363
    invoke-static {v3, v6, v0, v2}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 366
    invoke-virtual {v0, v15}, Le02;->p(Z)V

    .line 369
    goto :goto_c

    .line 370
    :cond_15
    invoke-virtual {v0}, Le02;->Q()V

    .line 373
    :goto_c
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_16

    .line 379
    new-instance v0, Lkd2;

    .line 381
    move-object/from16 v2, p2

    .line 383
    move/from16 v3, p7

    .line 385
    invoke-direct/range {v0 .. v7}, Lkd2;-><init>(Lfk3;Lhx1;ZLf15;Ljd2;Lng0;I)V

    .line 388
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 390
    :cond_16
    return-void
.end method

.method public static final d(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final e(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 8
    const-string v1, ", size: "

    .line 10
    invoke-static {p0, p1, v0, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final f(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lcp1;->d(ILjava/lang/StringBuilder;)V

    .line 31
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 6
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 15
    if-gt p3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 20
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 28
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 36
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 44
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 p2, 0x1a

    .line 90
    if-lt p1, p2, :cond_5

    .line 92
    invoke-static {p0, p9}, Lpi2;->g0(Landroid/text/StaticLayout$Builder;I)V

    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 97
    if-lt p1, p2, :cond_6

    .line 99
    invoke-static {p0}, Lsh;->R(Landroid/text/StaticLayout$Builder;)V

    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 104
    if-lt p1, p2, :cond_7

    .line 106
    invoke-static {p0, p12, p13}, Lk2;->u(Landroid/text/StaticLayout$Builder;II)V

    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 111
    if-lt p1, p2, :cond_8

    .line 113
    invoke-static {p0}, Lpd1;->a(Landroid/text/StaticLayout$Builder;)V

    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Lrs4;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lrs4;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance p1, Lhd0;

    .line 18
    sget-object v0, Laf1;->q:Laf1;

    .line 20
    invoke-direct {p1, v0}, Lhd0;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object p1, p0, Lrs4;->a:Lhd0;

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lrs4;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 41
    move-result p1

    .line 42
    new-instance v0, Lvc3;

    .line 44
    invoke-direct {v0, p1}, Lvc3;-><init>(I)V

    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lvc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lvc3;->b()Lvc3;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lrs4;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    new-instance v0, Lhd0;

    .line 94
    invoke-direct {v0, p0}, Lhd0;-><init>(Ljava/util/Map;)V

    .line 97
    iput-object v0, p1, Lrs4;->a:Lhd0;

    .line 99
    return-object p1
.end method

.method public static j(Ljava/lang/Class;)Lg66;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v2, Lg66;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Lmo3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Lmo3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Lmo3;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    return-object v1
.end method

.method public static final k(Landroid/content/Context;Lnj0;)Lli6;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v7, Lpi6;

    .line 6
    iget-object v0, p1, Lnj0;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {v7, v0}, Lpi6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v7, Lpi6;->a:Lwi;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v4, p1, Lnj0;->d:Lxe2;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f050009

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    move-result v4

    .line 36
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Lsp4;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v0, v5, v6}, Lsp4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    iput-boolean v8, v4, Lsp4;->i:Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 52
    invoke-static {v0, v5, v4}, La22;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsp4;

    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lsq2;

    .line 58
    invoke-direct {v5, v0}, Lsq2;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object v5, v4, Lsp4;->h:Lsq2;

    .line 63
    :goto_0
    iput-object v3, v4, Lsp4;->f:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v3, Lmb0;

    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v5, v4, Lsp4;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-array v3, v8, [Lvi3;

    .line 77
    sget-object v5, Lwi3;->h:Lwi3;

    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v5, v3, v9

    .line 82
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 85
    new-instance v3, Lnm4;

    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct {v3, v0, v10, v5}, Lnm4;-><init>(Landroid/content/Context;II)V

    .line 92
    new-array v5, v8, [Lvi3;

    .line 94
    aput-object v3, v5, v9

    .line 96
    invoke-virtual {v4, v5}, Lsp4;->a([Lvi3;)V

    .line 99
    new-array v3, v8, [Lvi3;

    .line 101
    sget-object v5, Lwi3;->i:Lwi3;

    .line 103
    aput-object v5, v3, v9

    .line 105
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 108
    new-array v3, v8, [Lvi3;

    .line 110
    sget-object v5, Lwi3;->j:Lwi3;

    .line 112
    aput-object v5, v3, v9

    .line 114
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 117
    new-instance v3, Lnm4;

    .line 119
    const/4 v5, 0x5

    .line 120
    const/4 v6, 0x6

    .line 121
    invoke-direct {v3, v0, v5, v6}, Lnm4;-><init>(Landroid/content/Context;II)V

    .line 124
    new-array v5, v8, [Lvi3;

    .line 126
    aput-object v3, v5, v9

    .line 128
    invoke-virtual {v4, v5}, Lsp4;->a([Lvi3;)V

    .line 131
    new-array v3, v8, [Lvi3;

    .line 133
    sget-object v5, Lwi3;->k:Lwi3;

    .line 135
    aput-object v5, v3, v9

    .line 137
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 140
    new-array v3, v8, [Lvi3;

    .line 142
    sget-object v5, Lwi3;->l:Lwi3;

    .line 144
    aput-object v5, v3, v9

    .line 146
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 149
    new-array v3, v8, [Lvi3;

    .line 151
    sget-object v5, Lwi3;->m:Lwi3;

    .line 153
    aput-object v5, v3, v9

    .line 155
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 158
    new-instance v3, Lnm4;

    .line 160
    invoke-direct {v3, v0}, Lnm4;-><init>(Landroid/content/Context;)V

    .line 163
    new-array v5, v8, [Lvi3;

    .line 165
    aput-object v3, v5, v9

    .line 167
    invoke-virtual {v4, v5}, Lsp4;->a([Lvi3;)V

    .line 170
    new-instance v3, Lnm4;

    .line 172
    const/16 v5, 0xa

    .line 174
    const/16 v6, 0xb

    .line 176
    invoke-direct {v3, v0, v5, v6}, Lnm4;-><init>(Landroid/content/Context;II)V

    .line 179
    new-array v5, v8, [Lvi3;

    .line 181
    aput-object v3, v5, v9

    .line 183
    invoke-virtual {v4, v5}, Lsp4;->a([Lvi3;)V

    .line 186
    new-array v3, v8, [Lvi3;

    .line 188
    sget-object v5, Lwi3;->d:Lwi3;

    .line 190
    aput-object v5, v3, v9

    .line 192
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 195
    new-array v3, v8, [Lvi3;

    .line 197
    sget-object v5, Lwi3;->e:Lwi3;

    .line 199
    aput-object v5, v3, v9

    .line 201
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 204
    new-array v3, v8, [Lvi3;

    .line 206
    sget-object v5, Lwi3;->f:Lwi3;

    .line 208
    aput-object v5, v3, v9

    .line 210
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 213
    new-array v3, v8, [Lvi3;

    .line 215
    sget-object v5, Lwi3;->g:Lwi3;

    .line 217
    aput-object v5, v3, v9

    .line 219
    invoke-virtual {v4, v3}, Lsp4;->a([Lvi3;)V

    .line 222
    new-instance v3, Lnm4;

    .line 224
    const/16 v5, 0x15

    .line 226
    const/16 v6, 0x16

    .line 228
    invoke-direct {v3, v0, v5, v6}, Lnm4;-><init>(Landroid/content/Context;II)V

    .line 231
    new-array v0, v8, [Lvi3;

    .line 233
    aput-object v3, v0, v9

    .line 235
    invoke-virtual {v4, v0}, Lsp4;->a([Lvi3;)V

    .line 238
    iput-boolean v9, v4, Lsp4;->n:Z

    .line 240
    iput-boolean v8, v4, Lsp4;->o:Z

    .line 242
    iput-boolean v8, v4, Lsp4;->p:Z

    .line 244
    invoke-virtual {v4}, Lsp4;->b()Lvp4;

    .line 247
    move-result-object v0

    .line 248
    move-object v11, v0

    .line 249
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 251
    new-instance v3, Lds5;

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-direct {v3, v0, v7}, Lds5;-><init>(Landroid/content/Context;Lpi6;)V

    .line 263
    new-instance v4, Ljc4;

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v4, v0, p1, v7, v11}, Ljc4;-><init>(Landroid/content/Context;Lnj0;Lpi6;Landroidx/work/impl/WorkDatabase;)V

    .line 272
    sget-object v0, Lmi6;->x:Lmi6;

    .line 274
    move-object v6, v7

    .line 275
    check-cast v6, Lwi5;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v0, Lcu4;->a:Ljava/lang/String;

    .line 288
    new-instance v12, Ldh5;

    .line 290
    invoke-direct {v12, p0, v11, p1}, Ldh5;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lnj0;)V

    .line 293
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 295
    invoke-static {p0, v0, v8}, Lhz3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 298
    invoke-static {}, Lr53;->f()Lr53;

    .line 301
    move-result-object v0

    .line 302
    sget-object v5, Lcu4;->a:Ljava/lang/String;

    .line 304
    const-string v13, "Created SystemJobScheduler and enabled SystemJobService"

    .line 306
    invoke-virtual {v0, v5, v13}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Le42;

    .line 311
    new-instance v5, Lrn7;

    .line 313
    invoke-direct {v5, v4, v6}, Lrn7;-><init>(Ljc4;Lwi5;)V

    .line 316
    move-object v1, p0

    .line 317
    move-object v2, p1

    .line 318
    invoke-direct/range {v0 .. v6}, Le42;-><init>(Landroid/content/Context;Lnj0;Lds5;Ljc4;Lrn7;Lwi5;)V

    .line 321
    new-array v1, v10, [Lzt4;

    .line 323
    aput-object v12, v1, v9

    .line 325
    aput-object v0, v1, v8

    .line 327
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Ljava/util/List;

    .line 334
    new-instance v0, Lli6;

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    move-result-object v1

    .line 340
    move-object v2, v7

    .line 341
    move-object v7, v3

    .line 342
    move-object v3, v2

    .line 343
    move-object v2, p1

    .line 344
    move-object v6, v4

    .line 345
    move-object v4, v11

    .line 346
    invoke-direct/range {v0 .. v7}, Lli6;-><init>(Landroid/content/Context;Lnj0;Lwi5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljc4;Lds5;)V

    .line 349
    return-object v0
.end method

.method public static final l(Lma1;Lt32;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Lma1;->c0()Lrd4;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrd4;->l()Lr60;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lma1;->c0()Lrd4;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lrd4;->r:Ljava/lang/Object;

    .line 17
    check-cast v2, Lt32;

    .line 19
    iget-object v3, v0, Lt32;->a:Lv32;

    .line 21
    iget-boolean v4, v0, Lt32;->s:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v4, v0, Lt32;->h:J

    .line 28
    invoke-static {v1}, Lr8;->a(Lr60;)Landroid/graphics/Canvas;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_4

    .line 38
    iget-wide v7, v0, Lt32;->t:J

    .line 40
    const/16 v14, 0x20

    .line 42
    shr-long v9, v7, v14

    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Lt32;->v:I

    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 51
    const-wide v15, 0xffffffffL

    .line 56
    and-long/2addr v7, v15

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Lt32;->w:I

    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 64
    move/from16 p0, v14

    .line 66
    move-wide/from16 v17, v15

    .line 68
    iget-wide v14, v0, Lt32;->u:J

    .line 70
    move-wide/from16 v19, v14

    .line 72
    shr-long v13, v19, p0

    .line 74
    long-to-int v11, v13

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v9, v11

    .line 77
    iget v11, v0, Lt32;->x:I

    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v9, v11

    .line 81
    and-long v13, v19, v17

    .line 83
    long-to-int v11, v13

    .line 84
    int-to-float v11, v11

    .line 85
    add-float/2addr v7, v11

    .line 86
    iget v11, v0, Lt32;->y:I

    .line 88
    int-to-float v11, v11

    .line 89
    add-float/2addr v7, v11

    .line 90
    invoke-interface {v3}, Lv32;->a()F

    .line 93
    move-result v11

    .line 94
    invoke-interface {v3}, Lv32;->m()Lkz;

    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3}, Lv32;->N()I

    .line 101
    move-result v14

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    cmpg-float v15, v11, v15

    .line 106
    if-ltz v15, :cond_2

    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v14, v15, :cond_2

    .line 111
    if-nez v13, :cond_2

    .line 113
    invoke-interface {v3}, Lv32;->l()I

    .line 116
    move-result v15

    .line 117
    move-object/from16 v19, v6

    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v15, v6, :cond_1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 126
    move v7, v10

    .line 127
    move-object/from16 v6, v19

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v19, v6

    .line 132
    :goto_0
    iget-object v6, v0, Lt32;->p:La5a;

    .line 134
    if-nez v6, :cond_3

    .line 136
    invoke-static {}, Lr95;->c()La5a;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lt32;->p:La5a;

    .line 142
    :cond_3
    invoke-virtual {v6, v11}, La5a;->h(F)V

    .line 145
    invoke-virtual {v6, v14}, La5a;->j(I)V

    .line 148
    invoke-virtual {v6, v13}, La5a;->l(Lkz;)V

    .line 151
    iget-object v6, v6, La5a;->s:Ljava/lang/Object;

    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Landroid/graphics/Paint;

    .line 156
    move v6, v10

    .line 157
    move v10, v7

    .line 158
    move v7, v6

    .line 159
    move-object/from16 v6, v19

    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 164
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    invoke-interface {v3}, Lv32;->I()Landroid/graphics/Matrix;

    .line 170
    move-result-object v7

    .line 171
    iget v8, v0, Lt32;->v:I

    .line 173
    int-to-float v8, v8

    .line 174
    iget v9, v0, Lt32;->w:I

    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183
    iget-wide v7, v0, Lt32;->h:J

    .line 185
    iget v9, v0, Lt32;->v:I

    .line 187
    int-to-float v9, v9

    .line 188
    iget v10, v0, Lt32;->w:I

    .line 190
    int-to-float v10, v10

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result v9

    .line 195
    int-to-long v13, v9

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v9

    .line 200
    int-to-long v9, v9

    .line 201
    shl-long v13, v13, p0

    .line 203
    and-long v9, v9, v17

    .line 205
    or-long/2addr v9, v13

    .line 206
    invoke-static {v7, v8, v9, v10}, Lmu3;->e(JJ)J

    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v0, Lt32;->h:J

    .line 212
    :cond_4
    invoke-virtual {v0}, Lt32;->a()V

    .line 215
    invoke-interface {v3}, Lv32;->r()Z

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 221
    :try_start_0
    iget-object v7, v0, Lt32;->a:Lv32;

    .line 223
    iget-object v8, v0, Lt32;->b:Li21;

    .line 225
    iget-object v9, v0, Lt32;->c:Lis2;

    .line 227
    iget-object v10, v0, Lt32;->e:Ltf;

    .line 229
    invoke-interface {v7, v8, v9, v0, v10}, Lv32;->e(Li21;Lis2;Lt32;Ltf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    :cond_5
    invoke-interface {v3}, Lv32;->K()F

    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x0

    .line 237
    cmpl-float v7, v7, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    if-lez v7, :cond_6

    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v7, v8

    .line 245
    :goto_2
    if-eqz v7, :cond_7

    .line 247
    invoke-interface {v1}, Lr60;->s()V

    .line 250
    :cond_7
    if-nez v12, :cond_8

    .line 252
    iget-boolean v9, v0, Lt32;->A:Z

    .line 254
    if-eqz v9, :cond_8

    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v9, v8

    .line 259
    :goto_3
    if-eqz v9, :cond_d

    .line 261
    invoke-interface {v1}, Lr60;->f()V

    .line 264
    invoke-virtual {v0}, Lt32;->d()Low8;

    .line 267
    move-result-object v10

    .line 268
    instance-of v11, v10, Liy3;

    .line 270
    if-eqz v11, :cond_9

    .line 272
    check-cast v10, Liy3;

    .line 274
    iget-object v10, v10, Liy3;->D:Lci4;

    .line 276
    invoke-static {v1, v10}, Lr60;->q(Lr60;Lci4;)V

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    instance-of v11, v10, Ljy3;

    .line 282
    if-eqz v11, :cond_b

    .line 284
    iget-object v11, v0, Lt32;->m:Lhc;

    .line 286
    if-eqz v11, :cond_a

    .line 288
    iget-object v13, v11, Lhc;->a:Landroid/graphics/Path;

    .line 290
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-static {}, Ljc;->a()Lhc;

    .line 297
    move-result-object v11

    .line 298
    iput-object v11, v0, Lt32;->m:Lhc;

    .line 300
    :goto_4
    check-cast v10, Ljy3;

    .line 302
    iget-object v10, v10, Ljy3;->D:Ldq4;

    .line 304
    invoke-static {v11, v10}, Lhc;->c(Lhc;Ldq4;)V

    .line 307
    invoke-interface {v1, v11}, Lr60;->j(Lhc;)V

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    instance-of v11, v10, Lhy3;

    .line 313
    if-eqz v11, :cond_c

    .line 315
    check-cast v10, Lhy3;

    .line 317
    iget-object v10, v10, Lhy3;->D:Lhc;

    .line 319
    invoke-interface {v1, v10}, Lr60;->j(Lhc;)V

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-static {}, Lcp1;->c()V

    .line 326
    return-void

    .line 327
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 329
    iget-object v2, v2, Lt32;->r:Lr24;

    .line 331
    iget-boolean v10, v2, Lr24;->r:Z

    .line 333
    if-nez v10, :cond_e

    .line 335
    const-string v10, "Only add dependencies during a tracking"

    .line 337
    invoke-static {v10}, Lwg2;->a(Ljava/lang/String;)V

    .line 340
    :cond_e
    iget-object v10, v2, Lr24;->u:Ljava/lang/Object;

    .line 342
    check-cast v10, Ltn3;

    .line 344
    const/4 v11, 0x0

    .line 345
    if-eqz v10, :cond_f

    .line 347
    invoke-virtual {v10, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget-object v10, v2, Lr24;->s:Ljava/lang/Object;

    .line 353
    check-cast v10, Lt32;

    .line 355
    if-eqz v10, :cond_10

    .line 357
    sget-object v10, Lxt4;->a:Ltn3;

    .line 359
    new-instance v10, Ltn3;

    .line 361
    invoke-direct {v10}, Ltn3;-><init>()V

    .line 364
    iget-object v13, v2, Lr24;->s:Ljava/lang/Object;

    .line 366
    check-cast v13, Lt32;

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {v10, v13}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 377
    iput-object v10, v2, Lr24;->u:Ljava/lang/Object;

    .line 379
    iput-object v11, v2, Lr24;->s:Ljava/lang/Object;

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    iput-object v0, v2, Lr24;->s:Ljava/lang/Object;

    .line 384
    :goto_6
    iget-object v10, v2, Lr24;->v:Ljava/lang/Object;

    .line 386
    check-cast v10, Ltn3;

    .line 388
    if-eqz v10, :cond_11

    .line 390
    invoke-virtual {v10, v0}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    const/16 v16, 0x1

    .line 396
    xor-int/lit8 v2, v2, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    const/16 v16, 0x1

    .line 401
    iget-object v10, v2, Lr24;->t:Ljava/lang/Object;

    .line 403
    check-cast v10, Lt32;

    .line 405
    if-eq v10, v0, :cond_12

    .line 407
    move/from16 v2, v16

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    iput-object v11, v2, Lr24;->t:Ljava/lang/Object;

    .line 412
    move v2, v8

    .line 413
    :goto_7
    if-eqz v2, :cond_13

    .line 415
    iget v2, v0, Lt32;->q:I

    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 419
    iput v2, v0, Lt32;->q:I

    .line 421
    :cond_13
    move-object v2, v1

    .line 422
    check-cast v2, Lq8;

    .line 424
    iget-object v2, v2, Lq8;->a:Landroid/graphics/Canvas;

    .line 426
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_15

    .line 432
    iget-object v2, v0, Lt32;->o:Lt60;

    .line 434
    if-nez v2, :cond_14

    .line 436
    new-instance v2, Lt60;

    .line 438
    invoke-direct {v2}, Lt60;-><init>()V

    .line 441
    iput-object v2, v0, Lt32;->o:Lt60;

    .line 443
    :cond_14
    iget-object v3, v2, Lt60;->r:Lrd4;

    .line 445
    iget-object v8, v0, Lt32;->b:Li21;

    .line 447
    iget-object v10, v0, Lt32;->c:Lis2;

    .line 449
    iget-wide v13, v0, Lt32;->u:J

    .line 451
    invoke-static {v13, v14}, Lb22;->D(J)J

    .line 454
    move-result-wide v13

    .line 455
    invoke-virtual {v3}, Lrd4;->o()Li21;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v3}, Lrd4;->p()Lis2;

    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v19, v6

    .line 465
    invoke-virtual {v3}, Lrd4;->l()Lr60;

    .line 468
    move-result-object v6

    .line 469
    move-wide/from16 v16, v4

    .line 471
    invoke-virtual {v3}, Lrd4;->q()J

    .line 474
    move-result-wide v4

    .line 475
    move/from16 p0, v7

    .line 477
    iget-object v7, v3, Lrd4;->r:Ljava/lang/Object;

    .line 479
    check-cast v7, Lt32;

    .line 481
    invoke-virtual {v3, v8}, Lrd4;->v(Li21;)V

    .line 484
    invoke-virtual {v3, v10}, Lrd4;->w(Lis2;)V

    .line 487
    invoke-virtual {v3, v1}, Lrd4;->u(Lr60;)V

    .line 490
    invoke-virtual {v3, v13, v14}, Lrd4;->x(J)V

    .line 493
    iput-object v0, v3, Lrd4;->r:Ljava/lang/Object;

    .line 495
    invoke-interface {v1}, Lr60;->f()V

    .line 498
    :try_start_1
    invoke-virtual {v0, v2}, Lt32;->c(Lma1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    invoke-interface {v1}, Lr60;->p()V

    .line 504
    invoke-virtual {v3, v11}, Lrd4;->v(Li21;)V

    .line 507
    invoke-virtual {v3, v15}, Lrd4;->w(Lis2;)V

    .line 510
    invoke-virtual {v3, v6}, Lrd4;->u(Lr60;)V

    .line 513
    invoke-virtual {v3, v4, v5}, Lrd4;->x(J)V

    .line 516
    iput-object v7, v3, Lrd4;->r:Ljava/lang/Object;

    .line 518
    goto :goto_8

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-interface {v1}, Lr60;->p()V

    .line 523
    invoke-virtual {v3, v11}, Lrd4;->v(Li21;)V

    .line 526
    invoke-virtual {v3, v15}, Lrd4;->w(Lis2;)V

    .line 529
    invoke-virtual {v3, v6}, Lrd4;->u(Lr60;)V

    .line 532
    invoke-virtual {v3, v4, v5}, Lrd4;->x(J)V

    .line 535
    iput-object v7, v3, Lrd4;->r:Ljava/lang/Object;

    .line 537
    throw v0

    .line 538
    :cond_15
    move-wide/from16 v16, v4

    .line 540
    move-object/from16 v19, v6

    .line 542
    move/from16 p0, v7

    .line 544
    invoke-interface {v3, v1}, Lv32;->k(Lr60;)V

    .line 547
    :goto_8
    if-eqz v9, :cond_16

    .line 549
    invoke-interface {v1}, Lr60;->p()V

    .line 552
    :cond_16
    if-eqz p0, :cond_17

    .line 554
    invoke-interface {v1}, Lr60;->g()V

    .line 557
    :cond_17
    if-nez v12, :cond_18

    .line 559
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    .line 562
    :cond_18
    move-wide/from16 v1, v16

    .line 564
    iput-wide v1, v0, Lt32;->h:J

    .line 566
    return-void
.end method

.method public static m()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Lsh;->B()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 15
    const-string v1, "getFactory"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 65
    return-object v2
.end method

.method public static n(Lxd0;)Lnr5;
    .locals 14

    .line 1
    iget-object v0, p0, Lxd0;->b0:Lnr5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lnr5;

    .line 7
    sget-object v0, Lw12;->q:Lyd0;

    .line 9
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lw12;->s:Lyd0;

    .line 15
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lw12;->r:Lyd0;

    .line 21
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lw12;->u:Lyd0;

    .line 27
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Lw12;->v:Lyd0;

    .line 33
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Lw12;->t:Lyd0;

    .line 39
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Lnr5;-><init>(JJJJJJ)V

    .line 46
    iput-object v1, p0, Lxd0;->b0:Lnr5;

    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static o(Lw50;)Ly50;
    .locals 3

    .line 1
    new-instance v0, Lv50;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lpm4;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lv50;->c:Lpm4;

    .line 13
    new-instance v1, Ly50;

    .line 15
    invoke-direct {v1, v0}, Ly50;-><init>(Lv50;)V

    .line 18
    iput-object v1, v0, Lv50;->b:Ly50;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lv50;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lw50;->m(Lv50;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iput-object p0, v0, Lv50;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Ly50;->a(Ljava/lang/Throwable;)Z

    .line 41
    return-object v1
.end method

.method public static p(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final q(Lek3;Lhx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek3;->w:Lju3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lju3;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Liu3;

    .line 10
    invoke-direct {v0, v1}, Lju3;-><init>(Liu3;)V

    .line 13
    iput-object v0, p0, Lek3;->w:Lju3;

    .line 15
    :cond_0
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll9;

    .line 21
    invoke-virtual {p0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lju3;->r:Ld53;

    .line 27
    iget-object p0, p0, Ldz3;->a:Ls75;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 32
    return-void
.end method

.method public static final r(Lfk3;Ljv4;Lcy3;Lbb;ZLsp1;Lan3;Lc20;)Lfk3;
    .locals 9

    .line 1
    sget-object v0, Lcy3;->q:Lcy3;

    .line 3
    sget-object v1, Lck3;->a:Lck3;

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    sget-object v0, Lpa2;->c:Lpa2;

    .line 9
    invoke-static {v1, v0}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lpa2;->b:Lpa2;

    .line 16
    invoke-static {v1, v0}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lxu4;

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    move-object/from16 v2, p7

    .line 35
    invoke-direct/range {v0 .. v8}, Lxu4;-><init>(Lbb;Lc20;Lsp1;Lan3;Lcy3;Ljv4;ZZ)V

    .line 38
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final s(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 10
    if-gez v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    cmpl-float v1, p1, v0

    .line 17
    if-lez v1, :cond_1

    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    :cond_2
    return-void
.end method

.method public static final t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "launcher_widgets_state"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static u(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-class p0, Ljava/lang/Float;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    const-class p0, Ljava/lang/Long;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    const-class p0, Ljava/lang/Character;

    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p0, v0, :cond_6

    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne p0, v0, :cond_8

    .line 61
    const-class p0, Ljava/lang/Void;

    .line 63
    :cond_8
    return-object p0
.end method

.method public static w(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string p0, "negative size: "

    .line 32
    invoke-static {p1, p0, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 54
    invoke-static {p1, p0}, Luw7;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 69
    invoke-static {p1, p0}, Luw7;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public static z(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Luw7;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p0, p1, p2}, Lni6;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 48
    invoke-static {p1, p0, p2}, Lni6;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public A(Lb79;Ly69;Ly69;)Z
    .locals 1

    .line 1
    sget-object p0, Lc79;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public C(Lb79;)Lf79;
    .locals 1

    .line 1
    sget-object p0, Lf79;->c:Lf79;

    .line 3
    sget-object v0, Lc79;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf79;

    .line 11
    return-object p0
.end method

.method public D(Lb79;)Ly69;
    .locals 1

    .line 1
    sget-object p0, Ly69;->d:Ly69;

    .line 3
    sget-object v0, Lc79;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly69;

    .line 11
    return-object p0
.end method

.method public E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p0, Lc79;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public v(Lf79;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sget-object p0, Lc79;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public x(Lf79;Lf79;)V
    .locals 0

    .line 1
    sget-object p0, Lc79;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public y(Lg79;Lf79;Lf79;)Z
    .locals 1

    .line 1
    sget-object p0, Lc79;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
