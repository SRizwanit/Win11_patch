.class public abstract Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lck3;->a:Lck3;

    .line 3
    sget v1, Luw7;->h:F

    .line 5
    invoke-static {v0, v1}, Lb55;->f(Lfk3;F)Lfk3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmd2;->a:Lfk3;

    .line 11
    return-void
.end method

.method public static final a(Ly04;Ljava/lang/String;Lfk3;JLe02;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v6, p6

    .line 7
    const v1, -0x7faffaf9

    .line 10
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 13
    move-object/from16 v8, p0

    .line 15
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 25
    and-int/lit8 v3, v6, 0x30

    .line 27
    const/16 v4, 0x20

    .line 29
    if-nez v3, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    :cond_2
    or-int/lit16 v1, v1, 0x180

    .line 44
    and-int/lit16 v3, v6, 0xc00

    .line 46
    const/16 v5, 0x800

    .line 48
    if-nez v3, :cond_4

    .line 50
    and-int/lit8 v3, p7, 0x8

    .line 52
    move-wide/from16 v9, p3

    .line 54
    if-nez v3, :cond_3

    .line 56
    invoke-virtual {v0, v9, v10}, Le02;->e(J)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v9, p3

    .line 70
    :goto_3
    and-int/lit16 v3, v1, 0x493

    .line 72
    const/16 v7, 0x492

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v3, v7, :cond_5

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v13

    .line 80
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 82
    invoke-virtual {v0, v7, v3}, Le02;->N(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_16

    .line 88
    invoke-virtual {v0}, Le02;->S()V

    .line 91
    and-int/lit8 v3, v6, 0x1

    .line 93
    sget-object v7, Lck3;->a:Lck3;

    .line 95
    if-eqz v3, :cond_8

    .line 97
    invoke-virtual {v0}, Le02;->x()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0}, Le02;->Q()V

    .line 107
    and-int/lit8 v3, p7, 0x8

    .line 109
    if-eqz v3, :cond_7

    .line 111
    and-int/lit16 v1, v1, -0x1c01

    .line 113
    :cond_7
    move v3, v1

    .line 114
    move-wide v14, v9

    .line 115
    move-object/from16 v1, p2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    .line 120
    if-eqz v3, :cond_9

    .line 122
    sget-object v3, Lqm0;->a:Lmc1;

    .line 124
    invoke-virtual {v0, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ldd0;

    .line 130
    iget-wide v9, v3, Ldd0;->a:J

    .line 132
    and-int/lit16 v1, v1, -0x1c01

    .line 134
    :cond_9
    move v3, v1

    .line 135
    move-object v1, v7

    .line 136
    move-wide v14, v9

    .line 137
    :goto_6
    invoke-virtual {v0}, Le02;->q()V

    .line 140
    and-int/lit16 v9, v3, 0x1c00

    .line 142
    xor-int/lit16 v9, v9, 0xc00

    .line 144
    if-le v9, v5, :cond_a

    .line 146
    invoke-virtual {v0, v14, v15}, Le02;->e(J)Z

    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 152
    :cond_a
    and-int/lit16 v9, v3, 0xc00

    .line 154
    if-ne v9, v5, :cond_c

    .line 156
    :cond_b
    const/4 v5, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v5, v13

    .line 159
    :goto_7
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lqh0;->a:Lpy9;

    .line 165
    if-nez v5, :cond_d

    .line 167
    if-ne v9, v10, :cond_f

    .line 169
    :cond_d
    sget-wide v11, Ldd0;->g:J

    .line 171
    invoke-static {v14, v15, v11, v12}, Lsx5;->a(JJ)Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_e

    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_e
    new-instance v9, Lkz;

    .line 181
    const/4 v11, 0x5

    .line 182
    invoke-direct {v9, v11, v14, v15}, Lkz;-><init>(IJ)V

    .line 185
    :goto_8
    invoke-virtual {v0, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 188
    :cond_f
    move-object v11, v9

    .line 189
    check-cast v11, Lkz;

    .line 191
    if-eqz v2, :cond_13

    .line 193
    const v9, -0x2001d503

    .line 196
    invoke-virtual {v0, v9}, Le02;->V(I)V

    .line 199
    and-int/lit8 v3, v3, 0x70

    .line 201
    if-ne v3, v4, :cond_10

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_10
    move v5, v13

    .line 206
    :goto_9
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    if-nez v5, :cond_11

    .line 212
    if-ne v3, v10, :cond_12

    .line 214
    :cond_11
    new-instance v3, Lmx;

    .line 216
    const/16 v5, 0xb

    .line 218
    invoke-direct {v3, v2, v5}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 221
    invoke-virtual {v0, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 224
    :cond_12
    check-cast v3, Lsx1;

    .line 226
    invoke-static {v7, v13, v3}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 233
    goto :goto_a

    .line 234
    :cond_13
    const v3, -0x1fff68c5

    .line 237
    invoke-virtual {v0, v3}, Le02;->V(I)V

    .line 240
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 243
    move-object v3, v7

    .line 244
    :goto_a
    invoke-virtual {v8}, Ly04;->d()J

    .line 247
    move-result-wide v9

    .line 248
    move v12, v4

    .line 249
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 254
    invoke-static {v9, v10, v4, v5}, Lw45;->a(JJ)Z

    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_14

    .line 260
    invoke-virtual {v8}, Ly04;->d()J

    .line 263
    move-result-wide v4

    .line 264
    shr-long v9, v4, v12

    .line 266
    long-to-int v9, v9

    .line 267
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    move-result v9

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_15

    .line 277
    const-wide v9, 0xffffffffL

    .line 282
    and-long/2addr v4, v9

    .line 283
    long-to-int v4, v4

    .line 284
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_15

    .line 294
    :cond_14
    sget-object v7, Lmd2;->a:Lfk3;

    .line 296
    :cond_15
    invoke-interface {v1, v7}, Lfk3;->d(Lfk3;)Lfk3;

    .line 299
    move-result-object v7

    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v12, 0x16

    .line 303
    sget-object v9, Lfn0;->b:Lpy9;

    .line 305
    invoke-static/range {v7 .. v12}, Lzw0;->r(Lfk3;Ly04;Lgn0;FLkz;I)Lfk3;

    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v0, v13}, Lk10;->a(Lfk3;Le02;I)V

    .line 316
    move-object v3, v1

    .line 317
    move-wide v4, v14

    .line 318
    goto :goto_b

    .line 319
    :cond_16
    invoke-virtual {v0}, Le02;->Q()V

    .line 322
    move-object/from16 v3, p2

    .line 324
    move-wide v4, v9

    .line 325
    :goto_b
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_17

    .line 331
    new-instance v0, Lld2;

    .line 333
    move-object/from16 v1, p0

    .line 335
    move/from16 v7, p7

    .line 337
    invoke-direct/range {v0 .. v7}, Lld2;-><init>(Ly04;Ljava/lang/String;Lfk3;JII)V

    .line 340
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 342
    :cond_17
    return-void
.end method
