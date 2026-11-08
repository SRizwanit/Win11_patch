.class public final Lgs5;
.super Lqs3;
.source "SourceFile"


# instance fields
.field public final f:Ls20;

.field public g:Lda5;


# direct methods
.method public constructor <init>(Lqv4;Lmg0;Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqs3;-><init>(Lqv4;Lwx1;Li21;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 9
    invoke-static {p3, p2, p1}, Ls09;->a(IILo20;)Ls20;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgs5;->f:Ls20;

    .line 15
    return-void
.end method

.method public static e(Ls20;)Les5;
    .locals 2

    .line 1
    new-instance v0, Lbl3;

    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Les5;

    .line 29
    if-nez v1, :cond_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Les5;->a(Les5;)Les5;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lqv4;Les5;Lxn0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lfs5;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfs5;

    .line 14
    iget v4, v3, Lfs5;->v:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfs5;->v:I

    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lfs5;

    .line 29
    invoke-direct {v3, v1, v2}, Lfs5;-><init>(Lgs5;Lxn0;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lfs5;->t:Ljava/lang/Object;

    .line 35
    iget v3, v6, Lfs5;->v:I

    .line 37
    iget-object v7, v1, Lqs3;->e:Lx02;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lop0;->q:Lop0;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-eq v3, v9, :cond_2

    .line 47
    if-ne v3, v8, :cond_1

    .line 49
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 68
    new-instance v3, Lvj4;

    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, v3, Lvj4;->q:Ljava/lang/Object;

    .line 75
    iget-wide v4, v0, Les5;->b:J

    .line 77
    iget-wide v11, v0, Les5;->a:J

    .line 79
    iget-object v0, v7, Lx02;->r:Ljava/lang/Object;

    .line 81
    check-cast v0, Lj36;

    .line 83
    const/16 v2, 0x20

    .line 85
    shr-long v13, v11, v2

    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v13

    .line 92
    invoke-virtual {v0, v13, v4, v5}, Lj36;->a(FJ)V

    .line 95
    iget-object v0, v7, Lx02;->s:Ljava/lang/Object;

    .line 97
    check-cast v0, Lj36;

    .line 99
    const-wide v13, 0xffffffffL

    .line 104
    and-long/2addr v11, v13

    .line 105
    long-to-int v11, v11

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v11

    .line 110
    invoke-virtual {v0, v11, v4, v5}, Lj36;->a(FJ)V

    .line 113
    iget-object v0, v1, Lgs5;->f:Ls20;

    .line 115
    invoke-static {v0}, Lgs5;->e(Ls20;)Les5;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-wide v4, v0, Les5;->b:J

    .line 123
    iget-wide v11, v0, Les5;->a:J

    .line 125
    iget-object v15, v7, Lx02;->r:Ljava/lang/Object;

    .line 127
    check-cast v15, Lj36;

    .line 129
    move-wide/from16 p2, v13

    .line 131
    shr-long v13, v11, v2

    .line 133
    long-to-int v2, v13

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v15, v2, v4, v5}, Lj36;->a(FJ)V

    .line 141
    iget-object v2, v7, Lx02;->s:Ljava/lang/Object;

    .line 143
    check-cast v2, Lj36;

    .line 145
    and-long v11, v11, p2

    .line 147
    long-to-int v11, v11

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result v11

    .line 152
    invoke-virtual {v2, v11, v4, v5}, Lj36;->a(FJ)V

    .line 155
    iget-object v2, v3, Lvj4;->q:Ljava/lang/Object;

    .line 157
    check-cast v2, Les5;

    .line 159
    invoke-virtual {v2, v0}, Les5;->a(Les5;)Les5;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lvj4;->q:Ljava/lang/Object;

    .line 165
    :cond_4
    new-instance v0, Ltb;

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x5

    .line 169
    move-object/from16 v2, p1

    .line 171
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 174
    iput v9, v6, Lfs5;->v:I

    .line 176
    invoke-virtual {v1, v0, v6}, Lqs3;->b(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v10, :cond_5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    iget-object v0, v7, Lx02;->r:Ljava/lang/Object;

    .line 185
    check-cast v0, Lj36;

    .line 187
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    invoke-virtual {v0, v2}, Lj36;->c(F)F

    .line 193
    move-result v0

    .line 194
    iget-object v3, v7, Lx02;->s:Ljava/lang/Object;

    .line 196
    check-cast v3, Lj36;

    .line 198
    invoke-virtual {v3, v2}, Lj36;->c(F)F

    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v2}, Lw12;->g(FF)J

    .line 205
    move-result-wide v2

    .line 206
    new-instance v0, Lh36;

    .line 208
    invoke-direct {v0, v2, v3}, Lh36;-><init>(J)V

    .line 211
    iput v8, v6, Lfs5;->v:I

    .line 213
    iget-object v1, v1, Lqs3;->b:Lwx1;

    .line 215
    invoke-interface {v1, v0, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v10, :cond_6

    .line 221
    :goto_3
    return-object v10

    .line 222
    :cond_6
    :goto_4
    sget-object v0, Lry5;->a:Lry5;

    .line 224
    return-object v0
.end method

.method public final d(Lq74;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lq74;->a:Ljava/util/List;

    .line 7
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ly74;

    .line 13
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ly74;->b()Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lgs5;->f:Ls20;

    .line 28
    iget-object v11, v0, Lqs3;->a:Lqv4;

    .line 30
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 35
    if-ge v7, v6, :cond_4

    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lv62;

    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 46
    iget-wide v3, v14, Lv62;->d:J

    .line 48
    xor-long/2addr v3, v12

    .line 49
    invoke-virtual {v11, v3, v4}, Lqv4;->f(J)J

    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v11, v12, v13}, Lqv4;->j(J)F

    .line 56
    move-result v11

    .line 57
    cmpg-float v9, v11, v9

    .line 59
    if-nez v9, :cond_0

    .line 61
    move v9, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v9, v16

    .line 65
    :goto_1
    if-nez v9, :cond_3

    .line 67
    new-instance v17, Les5;

    .line 69
    iget-wide v11, v14, Lv62;->a:J

    .line 71
    const/16 v22, 0x0

    .line 73
    move-wide/from16 v18, v3

    .line 75
    move-wide/from16 v20, v11

    .line 77
    invoke-direct/range {v17 .. v22}, Les5;-><init>(JJZ)V

    .line 80
    move-object/from16 v3, v17

    .line 82
    invoke-interface {v10, v3}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Ll90;

    .line 88
    if-eqz v3, :cond_2

    .line 90
    if-eqz v8, :cond_1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move/from16 v8, v16

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    move v8, v15

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 103
    iget-wide v3, v2, Ly74;->l:J

    .line 105
    xor-long/2addr v3, v12

    .line 106
    iget v1, v1, Lq74;->f:I

    .line 108
    const/16 v5, 0xc

    .line 110
    if-ne v1, v5, :cond_5

    .line 112
    move/from16 v22, v15

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move/from16 v22, v16

    .line 117
    :goto_4
    invoke-virtual {v11, v3, v4}, Lqv4;->f(J)J

    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v11, v5, v6}, Lqv4;->j(J)F

    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v9

    .line 127
    if-nez v1, :cond_6

    .line 129
    move v1, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move/from16 v1, v16

    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 135
    if-eqz v22, :cond_b

    .line 137
    :cond_7
    new-instance v17, Les5;

    .line 139
    iget-wide v1, v2, Ly74;->b:J

    .line 141
    move-wide/from16 v20, v1

    .line 143
    move-wide/from16 v18, v3

    .line 145
    invoke-direct/range {v17 .. v22}, Les5;-><init>(JJZ)V

    .line 148
    move-object/from16 v1, v17

    .line 150
    invoke-interface {v10, v1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Ll90;

    .line 156
    if-eqz v1, :cond_8

    .line 158
    if-eqz v8, :cond_a

    .line 160
    :cond_8
    move v8, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x0

    .line 165
    :cond_a
    move/from16 v8, v16

    .line 167
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 169
    iget-boolean v0, v0, Lqs3;->d:Z

    .line 171
    if-eqz v0, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    return v16

    .line 175
    :cond_d
    :goto_7
    return v15
.end method
