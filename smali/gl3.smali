.class public final Lgl3;
.super Lqs3;
.source "SourceFile"


# instance fields
.field public final f:Ltv8;

.field public final g:Ls20;

.field public h:Lda5;


# direct methods
.method public constructor <init>(Lqv4;Ltv8;Lmg0;Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lqs3;-><init>(Lqv4;Lwx1;Li21;)V

    .line 4
    iput-object p2, p0, Lgl3;->f:Ltv8;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 11
    invoke-static {p3, p2, p1}, Ls09;->a(IILo20;)Ls20;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgl3;->g:Ls20;

    .line 17
    return-void
.end method

.method public static final e(Lgl3;Lvj4;Lsj4;Lqv4;Lvj4;JLxn0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 3
    move-object/from16 v2, p7

    .line 5
    instance-of v3, v2, Lfl3;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lfl3;

    .line 12
    iget v4, v3, Lfl3;->z:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lfl3;->z:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lfl3;

    .line 26
    invoke-direct {v3, v2}, Lxn0;-><init>(Lvn0;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lfl3;->y:Ljava/lang/Object;

    .line 31
    iget v4, v3, Lfl3;->z:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v6, :cond_1

    .line 39
    iget-object p0, v3, Lfl3;->x:Lvj4;

    .line 41
    iget-object p1, v3, Lfl3;->w:Lqv4;

    .line 43
    iget-object v0, v3, Lfl3;->v:Lsj4;

    .line 45
    iget-object v1, v3, Lfl3;->u:Lvj4;

    .line 47
    iget-object v3, v3, Lfl3;->t:Lgl3;

    .line 49
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    cmp-long v2, v0, v7

    .line 70
    if-gez v2, :cond_3

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lll0;

    .line 77
    const/16 v4, 0xc

    .line 79
    invoke-direct {v2, p0, v5, v4}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 82
    iput-object p0, v3, Lfl3;->t:Lgl3;

    .line 84
    iput-object p1, v3, Lfl3;->u:Lvj4;

    .line 86
    iput-object p2, v3, Lfl3;->v:Lsj4;

    .line 88
    iput-object p3, v3, Lfl3;->w:Lqv4;

    .line 90
    iput-object p4, v3, Lfl3;->x:Lvj4;

    .line 92
    iput v6, v3, Lfl3;->z:I

    .line 94
    invoke-static {v0, v1, v2, v3}, Lwp4;->C(JLwx1;Lxn0;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lop0;->q:Lop0;

    .line 100
    if-ne v2, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lcl3;

    .line 108
    if-eqz v2, :cond_5

    .line 110
    iget-object v1, p1, Lvj4;->q:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcl3;

    .line 114
    iget-boolean v1, v1, Lcl3;->c:Z

    .line 116
    iget-wide v3, v2, Lcl3;->a:J

    .line 118
    iget-wide v8, v2, Lcl3;->b:J

    .line 120
    new-instance v10, Lcl3;

    .line 122
    move/from16 p7, v1

    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lcl3;-><init>(JJZ)V

    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lvj4;->q:Ljava/lang/Object;

    .line 134
    invoke-virtual {v5, v3, v4}, Lqv4;->f(J)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lqv4;->j(J)F

    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lsj4;->q:F

    .line 144
    const/16 p1, 0x1e

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Ll57;->a(FFI)Lwg;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lvj4;->q:Ljava/lang/Object;

    .line 153
    iget-object p0, p0, Lqs3;->e:Lx02;

    .line 155
    iget-wide v3, v2, Lcl3;->b:J

    .line 157
    iget-wide v1, v2, Lcl3;->a:J

    .line 159
    iget-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 161
    check-cast p1, Lj36;

    .line 163
    const/16 v5, 0x20

    .line 165
    shr-long v7, v1, v5

    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Lj36;->a(FJ)V

    .line 175
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 177
    check-cast p0, Lj36;

    .line 179
    const-wide v7, 0xffffffffL

    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Lj36;->a(FJ)V

    .line 193
    iget p0, v0, Lsj4;->q:F

    .line 195
    invoke-static {p0}, Lgk2;->x(F)Z

    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Ls20;)Lcl3;
    .locals 2

    .line 1
    new-instance v0, Lbl3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbl3;-><init>(Ls20;B)V

    .line 7
    new-instance p0, Lrs3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lrs3;-><init>(Lhx1;Lvn0;)V

    .line 13
    invoke-static {p0}, Lye0;->B(Lwx1;)Lmy4;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmy4;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lmy4;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcl3;

    .line 29
    if-nez v1, :cond_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lcl3;->a(Lcl3;)Lcl3;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lov4;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lqs3;->a:Lqv4;

    .line 3
    invoke-virtual {p0, p2}, Lqv4;->e(F)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lqv4;->i(F)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lov4;->a:Lqv4;

    .line 13
    iget-object p2, p1, Lqv4;->k:Luu4;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lqv4;->d(Luu4;JI)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lqv4;->f(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lqv4;->h(J)F

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lqv4;Lcl3;FFLxn0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v1, p5

    .line 9
    instance-of v2, v1, Ldl3;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ldl3;

    .line 16
    iget v3, v2, Ldl3;->y:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v6, v3, v4

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ldl3;->y:I

    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Ldl3;

    .line 31
    invoke-direct {v2, v5, v1}, Ldl3;-><init>(Lgl3;Lxn0;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Ldl3;->w:Ljava/lang/Object;

    .line 37
    iget v2, v9, Ldl3;->y:I

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lqs3;->e:Lx02;

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lry5;->a:Lry5;

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lop0;->q:Lop0;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    if-eq v2, v15, :cond_2

    .line 53
    if-ne v2, v14, :cond_1

    .line 55
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Ldl3;->v:F

    .line 67
    iget-object v2, v9, Ldl3;->u:Lsj4;

    .line 69
    iget-object v4, v9, Ldl3;->t:Lqv4;

    .line 71
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_3
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lvj4;

    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, v3, Lvj4;->q:Ljava/lang/Object;

    .line 90
    move-object/from16 v16, v13

    .line 92
    iget-wide v12, v0, Lcl3;->b:J

    .line 94
    iget-wide v14, v0, Lcl3;->a:J

    .line 96
    iget-object v0, v11, Lx02;->r:Ljava/lang/Object;

    .line 98
    check-cast v0, Lj36;

    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 103
    shr-long v2, v14, p2

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Lj36;->a(FJ)V

    .line 113
    iget-object v0, v11, Lx02;->s:Ljava/lang/Object;

    .line 115
    check-cast v0, Lj36;

    .line 117
    const-wide v2, 0xffffffffL

    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Lj36;->a(FJ)V

    .line 131
    iget-object v0, v5, Lgl3;->g:Ls20;

    .line 133
    invoke-static {v0}, Lgl3;->g(Ls20;)Lcl3;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-wide v12, v0, Lcl3;->b:J

    .line 141
    iget-wide v14, v0, Lcl3;->a:J

    .line 143
    iget-object v6, v11, Lx02;->r:Ljava/lang/Object;

    .line 145
    check-cast v6, Lj36;

    .line 147
    move-wide/from16 v17, v2

    .line 149
    shr-long v2, v14, p2

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Lj36;->a(FJ)V

    .line 159
    iget-object v2, v11, Lx02;->s:Ljava/lang/Object;

    .line 161
    check-cast v2, Lj36;

    .line 163
    and-long v14, v14, v17

    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Lj36;->a(FJ)V

    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lvj4;->q:Ljava/lang/Object;

    .line 176
    check-cast v2, Lcl3;

    .line 178
    invoke-virtual {v2, v0}, Lcl3;->a(Lcl3;)Lcl3;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lvj4;->q:Ljava/lang/Object;

    .line 184
    :goto_2
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Lsj4;

    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v2, v3, Lvj4;->q:Ljava/lang/Object;

    .line 195
    check-cast v2, Lcl3;

    .line 197
    iget-wide v12, v2, Lcl3;->a:J

    .line 199
    invoke-virtual {v7, v12, v13}, Lqv4;->f(J)J

    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lqv4;->h(J)F

    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lsj4;->q:F

    .line 209
    invoke-static {v2}, Lgk2;->x(F)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    goto/16 :goto_8

    .line 217
    :cond_5
    new-instance v2, Lvj4;

    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    const/16 v4, 0x1e

    .line 224
    invoke-static {v10, v10, v4}, Ll57;->a(FFI)Lwg;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lvj4;->q:Ljava/lang/Object;

    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lel3;

    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 239
    invoke-direct/range {v0 .. v8}, Lel3;-><init>(Lsj4;Lvj4;Lvj4;FLgl3;FLqv4;Lvn0;)V

    .line 242
    iput-object v7, v9, Ldl3;->t:Lqv4;

    .line 244
    iput-object v1, v9, Ldl3;->u:Lsj4;

    .line 246
    iput v6, v9, Ldl3;->v:F

    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Ldl3;->y:I

    .line 251
    invoke-virtual {v5, v0, v9}, Lqs3;->b(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_6

    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_4
    iget-object v1, v11, Lx02;->r:Ljava/lang/Object;

    .line 263
    check-cast v1, Lj36;

    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 268
    invoke-virtual {v1, v3}, Lj36;->c(F)F

    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Lx02;->s:Ljava/lang/Object;

    .line 274
    check-cast v6, Lj36;

    .line 276
    invoke-virtual {v6, v3}, Lj36;->c(F)F

    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lw12;->g(FF)J

    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 286
    cmp-long v1, v6, v13

    .line 288
    if-nez v1, :cond_9

    .line 290
    iget v1, v2, Lsj4;->q:F

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lsj4;->q:F

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lqv4;->e(F)F

    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 319
    if-nez v0, :cond_7

    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    iget-object v0, v4, Lqv4;->d:Lcy3;

    .line 325
    sget-object v2, Lcy3;->r:Lcy3;

    .line 327
    if-ne v0, v2, :cond_8

    .line 329
    invoke-static {v1, v10}, Lw12;->g(FF)J

    .line 332
    move-result-wide v0

    .line 333
    :goto_5
    move-wide v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-static {v10, v1}, Lw12;->g(FF)J

    .line 338
    move-result-wide v0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    new-instance v0, Lh36;

    .line 342
    invoke-direct {v0, v6, v7}, Lh36;-><init>(J)V

    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Ldl3;->t:Lqv4;

    .line 348
    iput-object v1, v9, Ldl3;->u:Lsj4;

    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Ldl3;->y:I

    .line 353
    iget-object v1, v5, Lqs3;->b:Lwx1;

    .line 355
    invoke-interface {v1, v0, v9}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 361
    :goto_7
    return-object v12

    .line 362
    :cond_a
    :goto_8
    return-object v16
.end method

.method public final f(Lq74;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqs3;->c:Li21;

    .line 3
    iget-object v1, p0, Lgl3;->f:Ltv8;

    .line 5
    iget-object v1, v1, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 13
    const/16 v4, 0x1a

    .line 15
    if-le v2, v4, :cond_0

    .line 17
    invoke-static {v1}, Lpi2;->w(Landroid/view/ViewConfiguration;)F

    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Li21;->Y(F)F

    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 29
    invoke-static {v1}, Lpi2;->s(Landroid/view/ViewConfiguration;)F

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Li21;->Y(F)F

    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Lq74;->a:Ljava/util/List;

    .line 41
    new-instance v2, Lmu3;

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v4}, Lmu3;-><init>(J)V

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_2
    iget-wide v7, v2, Lmu3;->a:J

    .line 56
    if-ge v6, v3, :cond_2

    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ly74;

    .line 64
    iget-wide v9, v2, Ly74;->j:J

    .line 66
    invoke-static {v7, v8, v9, v10}, Lmu3;->f(JJ)J

    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, Lmu3;

    .line 72
    invoke-direct {v2, v7, v8}, Lmu3;-><init>(J)V

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x20

    .line 80
    shr-long v2, v7, v1

    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v0

    .line 88
    const-wide v9, 0xffffffffL

    .line 93
    and-long v6, v7, v9

    .line 95
    long-to-int v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v0

    .line 100
    mul-float/2addr v0, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v0

    .line 110
    int-to-long v5, v0

    .line 111
    shl-long v0, v2, v1

    .line 113
    and-long v2, v5, v9

    .line 115
    or-long v6, v0, v2

    .line 117
    iget-object v0, p0, Lqs3;->a:Lqv4;

    .line 119
    invoke-virtual {v0, v6, v7}, Lqv4;->f(J)J

    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lqv4;->j(J)F

    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    cmpg-float v3, v1, v2

    .line 130
    if-nez v3, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    cmpl-float v1, v1, v2

    .line 135
    iget-object v0, v0, Lqv4;->a:Ljv4;

    .line 137
    if-lez v1, :cond_4

    .line 139
    invoke-interface {v0}, Ljv4;->d()Z

    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Ljv4;->c()Z

    .line 147
    move-result v4

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 150
    new-instance v5, Lcl3;

    .line 152
    iget-object p1, p1, Lq74;->a:Ljava/util/List;

    .line 154
    invoke-static {p1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ly74;

    .line 160
    iget-wide v8, p1, Ly74;->b:J

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v5 .. v10}, Lcl3;-><init>(JJZ)V

    .line 166
    iget-object p0, p0, Lgl3;->g:Ls20;

    .line 168
    invoke-interface {p0, v5}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    instance-of p0, p0, Ll90;

    .line 174
    xor-int/lit8 p0, p0, 0x1

    .line 176
    return p0

    .line 177
    :cond_5
    iget-boolean p0, p0, Lqs3;->d:Z

    .line 179
    return p0
.end method
