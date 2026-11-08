.class public abstract Lj91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lj91;->a:F

    .line 8
    return-void
.end method

.method public static final a(Lzf5;JLxn0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lb91;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb91;

    .line 8
    iget v1, v0, Lb91;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb91;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb91;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lb91;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lb91;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lb91;->u:Luj4;

    .line 37
    iget-object p1, v0, Lb91;->t:Lzf5;

    .line 39
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lzf5;->u:Lag5;

    .line 57
    iget-object p3, p3, Lag5;->I:Lq74;

    .line 59
    invoke-static {p3, p1, p2}, Lj91;->f(Lq74;J)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_3
    new-instance p3, Luj4;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p3, Luj4;->q:J

    .line 74
    :goto_1
    iput-object p0, v0, Lb91;->t:Lzf5;

    .line 76
    iput-object p3, v0, Lb91;->u:Luj4;

    .line 78
    iput v2, v0, Lb91;->w:I

    .line 80
    sget-object p1, Lr74;->r:Lr74;

    .line 82
    invoke-virtual {p0, p1, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lop0;->q:Lop0;

    .line 88
    if-ne p1, p2, :cond_4

    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lq74;

    .line 96
    iget-object p2, p3, Lq74;->a:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ly74;

    .line 113
    iget-wide v7, v7, Ly74;->a:J

    .line 115
    iget-wide v9, p1, Luj4;->q:J

    .line 117
    invoke-static {v7, v8, v9, v10}, Lgk2;->u(JJ)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Ly74;

    .line 130
    if-nez v6, :cond_7

    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lj82;->m(Ly74;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 140
    iget-object p2, p3, Lq74;->a:Ljava/util/List;

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Ly74;

    .line 155
    iget-boolean v5, v5, Ly74;->d:Z

    .line 157
    if-eqz v5, :cond_8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Ly74;

    .line 166
    if-nez v1, :cond_a

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Ly74;->a:J

    .line 171
    iput-wide p2, p1, Luj4;->q:J

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lj82;->E(Ly74;Z)J

    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    invoke-static {p2, p3, v4, v5}, Lmu3;->c(JJ)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    invoke-virtual {v6}, Ly74;->c()Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lzf5;JLqv;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lc91;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc91;

    .line 8
    iget v1, v0, Lc91;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc91;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc91;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lc91;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lc91;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lc91;->v:Lrj4;

    .line 37
    iget-object p1, v0, Lc91;->u:Lvj4;

    .line 39
    iget-object p2, v0, Lc91;->t:Ly74;

    .line 41
    :try_start_0
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls74; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Lzf5;->u:Lag5;

    .line 56
    iget-object p3, p3, Lag5;->I:Lq74;

    .line 58
    invoke-static {p3, p1, p2}, Lj91;->f(Lq74;J)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lzf5;->u:Lag5;

    .line 67
    iget-object p3, p3, Lag5;->I:Lq74;

    .line 69
    iget-object p3, p3, Lq74;->a:Ljava/util/List;

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ly74;

    .line 85
    iget-wide v6, v6, Ly74;->a:J

    .line 87
    invoke-static {v6, v7, p1, p2}, Lgk2;->u(JJ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Ly74;

    .line 101
    if-nez p2, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lvj4;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p3, Lvj4;

    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p3, Lvj4;->q:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lzf5;->h()La56;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, La56;->b()J

    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lrj4;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v6, Ld91;

    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Ld91;-><init>(Lrj4;Lvj4;Lvj4;Lvn0;)V

    .line 134
    iput-object p2, v0, Lc91;->t:Ly74;

    .line 136
    iput-object p1, v0, Lc91;->u:Lvj4;

    .line 138
    iput-object v1, v0, Lc91;->v:Lrj4;

    .line 140
    iput v2, v0, Lc91;->x:I

    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lzf5;->i(JLwx1;Lqv;)Ljava/lang/Object;

    .line 145
    move-result-object p0
    :try_end_1
    .catch Ls74; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lop0;->q:Lop0;

    .line 148
    if-ne p0, p3, :cond_7

    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lrj4;->q:Z

    .line 154
    if-eqz p0, :cond_9

    .line 156
    iget-object p0, p1, Lvj4;->q:Ljava/lang/Object;

    .line 158
    check-cast p0, Ly74;
    :try_end_2
    .catch Ls74; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    if-nez p0, :cond_8

    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lvj4;->q:Ljava/lang/Object;

    .line 167
    check-cast p0, Ly74;

    .line 169
    if-nez p0, :cond_a

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Lzf5;JLx;Lqv;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Le91;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Le91;

    .line 12
    iget v4, v3, Le91;->A:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Le91;->A:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Le91;

    .line 26
    invoke-direct {v3, v2}, Lxn0;-><init>(Lvn0;)V

    .line 29
    :goto_0
    iget-object v2, v3, Le91;->z:Ljava/lang/Object;

    .line 31
    iget v4, v3, Le91;->A:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lop0;->q:Lop0;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v8, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v0, v3, Le91;->y:F

    .line 48
    iget-object v1, v3, Le91;->x:Ly74;

    .line 50
    iget-object v4, v3, Le91;->w:Laa0;

    .line 52
    iget-object v11, v3, Le91;->v:Luj4;

    .line 54
    iget-object v12, v3, Le91;->u:Lzf5;

    .line 56
    iget-object v13, v3, Le91;->t:Lwx1;

    .line 58
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p4, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Le91;->y:F

    .line 83
    iget-object v1, v3, Le91;->w:Laa0;

    .line 85
    iget-object v4, v3, Le91;->v:Luj4;

    .line 87
    iget-object v11, v3, Le91;->u:Lzf5;

    .line 89
    iget-object v12, v3, Le91;->t:Lwx1;

    .line 91
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Lzf5;->u:Lag5;

    .line 108
    iget-object v4, v4, Lag5;->I:Lq74;

    .line 110
    invoke-static {v4, v0, v1}, Lj91;->f(Lq74;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move-object/from16 p4, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_4
    invoke-virtual {v2}, Lzf5;->h()La56;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, La56;->f()F

    .line 127
    move-result v4

    .line 128
    new-instance v11, Luj4;

    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-wide v0, v11, Luj4;->q:J

    .line 135
    new-instance v0, Laa0;

    .line 137
    invoke-direct {v0, v9, v5, v6, v7}, Laa0;-><init>(Ljava/lang/Object;JB)V

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p3

    .line 143
    :goto_2
    iput-object v0, v3, Le91;->t:Lwx1;

    .line 145
    iput-object v2, v3, Le91;->u:Lzf5;

    .line 147
    iput-object v11, v3, Le91;->v:Luj4;

    .line 149
    iput-object v1, v3, Le91;->w:Laa0;

    .line 151
    iput-object v9, v3, Le91;->x:Ly74;

    .line 153
    iput v4, v3, Le91;->y:F

    .line 155
    iput v8, v3, Le91;->A:I

    .line 157
    sget-object v12, Lr74;->r:Lr74;

    .line 159
    invoke-virtual {v2, v12, v3}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v10, :cond_5

    .line 165
    goto/16 :goto_9

    .line 167
    :cond_5
    move-object/from16 v17, v11

    .line 169
    move-object v11, v2

    .line 170
    move-object v2, v12

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    check-cast v2, Lq74;

    .line 174
    iget-object v13, v2, Lq74;->a:Ljava/util/List;

    .line 176
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 179
    move-result v14

    .line 180
    move-object/from16 p4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_4
    if-ge v9, v14, :cond_7

    .line 185
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 191
    check-cast v15, Ly74;

    .line 193
    iget-wide v5, v15, Ly74;->a:J

    .line 195
    iget-wide v7, v12, Luj4;->q:J

    .line 197
    invoke-static {v5, v6, v7, v8}, Lgk2;->u(JJ)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 206
    const-wide/16 v5, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object/from16 v16, p4

    .line 213
    :goto_5
    move-object/from16 v5, v16

    .line 215
    check-cast v5, Ly74;

    .line 217
    if-nez v5, :cond_8

    .line 219
    goto/16 :goto_b

    .line 221
    :cond_8
    invoke-virtual {v5}, Ly74;->c()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 227
    goto/16 :goto_b

    .line 229
    :cond_9
    invoke-static {v5}, Lj82;->m(Ly74;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 235
    iget-object v2, v2, Lq74;->a:Ljava/util/List;

    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_6
    if-ge v6, v5, :cond_b

    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Ly74;

    .line 251
    iget-boolean v8, v8, Ly74;->d:Z

    .line 253
    if-eqz v8, :cond_a

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v7, p4

    .line 261
    :goto_7
    check-cast v7, Ly74;

    .line 263
    if-nez v7, :cond_c

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    iget-wide v5, v7, Ly74;->a:J

    .line 268
    iput-wide v5, v12, Luj4;->q:J

    .line 270
    const/4 v2, 0x1

    .line 271
    const-wide/16 v6, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v2, 0x1

    .line 275
    invoke-static {v5, v2}, Lj82;->E(Ly74;Z)J

    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v1, v6, v7, v4}, Laa0;->k(Laa0;JF)J

    .line 282
    move-result-wide v6

    .line 283
    const-wide v8, 0x7fffffff7fffffffL

    .line 288
    and-long/2addr v8, v6

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    cmp-long v8, v8, v13

    .line 296
    if-eqz v8, :cond_f

    .line 298
    new-instance v8, Lmu3;

    .line 300
    invoke-direct {v8, v6, v7}, Lmu3;-><init>(J)V

    .line 303
    invoke-interface {v0, v5, v8}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v5}, Ly74;->c()Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 312
    return-object v5

    .line 313
    :cond_e
    const-wide/16 v6, 0x0

    .line 315
    iput-wide v6, v1, Laa0;->r:J

    .line 317
    :goto_8
    move-object/from16 v9, p4

    .line 319
    move v8, v2

    .line 320
    move-wide v5, v6

    .line 321
    move-object v2, v11

    .line 322
    move-object v11, v12

    .line 323
    const/4 v7, 0x2

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_f
    const-wide/16 v6, 0x0

    .line 328
    iput-object v0, v3, Le91;->t:Lwx1;

    .line 330
    iput-object v11, v3, Le91;->u:Lzf5;

    .line 332
    iput-object v12, v3, Le91;->v:Luj4;

    .line 334
    iput-object v1, v3, Le91;->w:Laa0;

    .line 336
    iput-object v5, v3, Le91;->x:Ly74;

    .line 338
    iput v4, v3, Le91;->y:F

    .line 340
    const/4 v15, 0x2

    .line 341
    iput v15, v3, Le91;->A:I

    .line 343
    sget-object v8, Lr74;->s:Lr74;

    .line 345
    invoke-virtual {v11, v8, v3}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v10, :cond_10

    .line 351
    :goto_9
    return-object v10

    .line 352
    :cond_10
    move/from16 v17, v4

    .line 354
    move-object v4, v1

    .line 355
    move-object v1, v5

    .line 356
    move/from16 v5, v17

    .line 358
    :goto_a
    invoke-virtual {v1}, Ly74;->c()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 364
    :goto_b
    return-object p4

    .line 365
    :cond_11
    move-object/from16 v9, p4

    .line 367
    move v8, v2

    .line 368
    move-object v1, v4

    .line 369
    move v4, v5

    .line 370
    move-wide v5, v6

    .line 371
    move-object v2, v11

    .line 372
    move-object v11, v12

    .line 373
    move v7, v15

    .line 374
    goto/16 :goto_2
.end method

.method public static final d(Lc84;Lsx1;Lhx1;Lhx1;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Ll60;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, p1, v0}, Ll60;-><init>(Ljava/lang/Object;B)V

    .line 7
    new-instance v5, Lji;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v5, p2, p1}, Lji;-><init>(Lhx1;B)V

    .line 13
    new-instance v1, Lki0;

    .line 15
    const/16 p1, 0xd

    .line 17
    invoke-direct {v1, p1}, Lki0;-><init>(B)V

    .line 20
    new-instance v0, Lf91;

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lf91;-><init>(Lki0;Ll60;Lwx1;Lhx1;Lji;Lvn0;)V

    .line 28
    invoke-static {p0, v0, p5}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lry5;->a:Lry5;

    .line 34
    sget-object p2, Lop0;->q:Lop0;

    .line 36
    if-ne p0, p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static final e(Lzf5;JLsx1;Lqv;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lh91;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh91;

    .line 8
    iget v1, v0, Lh91;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh91;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh91;

    .line 22
    invoke-direct {v0, p4}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lh91;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh91;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lh91;->u:Lsx1;

    .line 36
    iget-object p1, v0, Lh91;->t:Lzf5;

    .line 38
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    :goto_1
    iput-object p0, v0, Lh91;->t:Lzf5;

    .line 56
    iput-object p3, v0, Lh91;->u:Lsx1;

    .line 58
    iput v2, v0, Lh91;->w:I

    .line 60
    invoke-static {p0, p1, p2, v0}, Lj91;->a(Lzf5;JLxn0;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lop0;->q:Lop0;

    .line 66
    if-ne p4, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Ly74;

    .line 71
    if-nez p4, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lj82;->m(Ly74;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-wide p1, p4, Ly74;->a:J

    .line 90
    goto :goto_1
.end method

.method public static final f(Lq74;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lq74;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ly74;

    .line 18
    iget-wide v4, v4, Ly74;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Lgk2;->u(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Ly74;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Ly74;->d:Z

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(La56;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, La56;->f()F

    .line 7
    move-result p0

    .line 8
    sget p1, Lj91;->a:F

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, La56;->f()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Lzf5;Ly74;Lki0;Ll60;Lwx1;Lhx1;Lji;Lqv;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Li91;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li91;

    iget v3, v2, Li91;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li91;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Li91;

    .line 1
    invoke-direct {v2, v1}, Lxn0;-><init>(Lvn0;)V

    .line 2
    :goto_0
    iget-object v1, v2, Li91;->H:Ljava/lang/Object;

    .line 3
    iget v3, v2, Li91;->I:I

    sget-object v5, Lr74;->s:Lr74;

    sget-object v6, Lr74;->r:Lr74;

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lop0;->q:Lop0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Li91;->y:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v3, v2, Li91;->x:Ljava/lang/Object;

    check-cast v3, Lzf5;

    iget-object v4, v2, Li91;->w:Ljava/lang/Object;

    check-cast v4, Lzf5;

    iget-object v5, v2, Li91;->v:Ley1;

    check-cast v5, Lsx1;

    iget-object v9, v2, Li91;->u:Ljava/lang/Object;

    check-cast v9, Lhx1;

    iget-object v10, v2, Li91;->t:Ljava/lang/Object;

    check-cast v10, Lwx1;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Li91;->G:F

    iget-object v3, v2, Li91;->E:Ly74;

    iget-object v9, v2, Li91;->D:Laa0;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Li91;->C:Luj4;

    iget-object v11, v2, Li91;->B:Ljava/lang/Object;

    check-cast v11, Lzf5;

    iget-object v14, v2, Li91;->A:Ljava/lang/Object;

    check-cast v14, Luj4;

    iget-object v12, v2, Li91;->z:Ljava/lang/Object;

    check-cast v12, Ly74;

    iget-object v13, v2, Li91;->y:Ljava/lang/Object;

    check-cast v13, Lsx1;

    iget-object v4, v2, Li91;->x:Ljava/lang/Object;

    check-cast v4, Lhx1;

    iget-object v15, v2, Li91;->w:Ljava/lang/Object;

    check-cast v15, Lwx1;

    iget-object v7, v2, Li91;->v:Ley1;

    check-cast v7, Lxx1;

    move/from16 p0, v0

    iget-object v0, v2, Li91;->u:Ljava/lang/Object;

    check-cast v0, Lcy3;

    move-object/from16 p1, v0

    iget-object v0, v2, Li91;->t:Ljava/lang/Object;

    check-cast v0, Lzf5;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v22, v6

    move-object v0, v8

    move-object v8, v10

    move-object v6, v14

    move-object v10, v15

    move-object v14, v9

    move-object v15, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v13

    move-object/from16 v5, p1

    move-object v13, v4

    move/from16 v4, p0

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Li91;->G:F

    iget-object v3, v2, Li91;->D:Laa0;

    iget-object v4, v2, Li91;->C:Luj4;

    iget-object v7, v2, Li91;->B:Ljava/lang/Object;

    check-cast v7, Lzf5;

    iget-object v9, v2, Li91;->A:Ljava/lang/Object;

    check-cast v9, Luj4;

    iget-object v10, v2, Li91;->z:Ljava/lang/Object;

    check-cast v10, Ly74;

    iget-object v11, v2, Li91;->y:Ljava/lang/Object;

    check-cast v11, Lsx1;

    iget-object v12, v2, Li91;->x:Ljava/lang/Object;

    check-cast v12, Lhx1;

    iget-object v13, v2, Li91;->w:Ljava/lang/Object;

    check-cast v13, Lwx1;

    iget-object v14, v2, Li91;->v:Ley1;

    check-cast v14, Lxx1;

    iget-object v15, v2, Li91;->u:Ljava/lang/Object;

    check-cast v15, Lcy3;

    move/from16 p0, v0

    iget-object v0, v2, Li91;->t:Ljava/lang/Object;

    check-cast v0, Lzf5;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Li91;->B:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v3, v2, Li91;->A:Ljava/lang/Object;

    check-cast v3, Ly74;

    iget-object v4, v2, Li91;->z:Ljava/lang/Object;

    check-cast v4, Ly74;

    iget-object v7, v2, Li91;->y:Ljava/lang/Object;

    check-cast v7, Lsx1;

    iget-object v9, v2, Li91;->x:Ljava/lang/Object;

    check-cast v9, Lhx1;

    iget-object v10, v2, Li91;->w:Ljava/lang/Object;

    check-cast v10, Lwx1;

    iget-object v11, v2, Li91;->v:Ley1;

    check-cast v11, Lxx1;

    iget-object v12, v2, Li91;->u:Ljava/lang/Object;

    check-cast v12, Lcy3;

    iget-object v13, v2, Li91;->t:Ljava/lang/Object;

    check-cast v13, Lzf5;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Li91;->G:F

    iget-object v3, v2, Li91;->E:Ly74;

    iget-object v4, v2, Li91;->D:Laa0;

    iget-object v7, v2, Li91;->C:Luj4;

    iget-object v9, v2, Li91;->B:Ljava/lang/Object;

    check-cast v9, Lzf5;

    iget-object v10, v2, Li91;->A:Ljava/lang/Object;

    check-cast v10, Luj4;

    iget-object v11, v2, Li91;->z:Ljava/lang/Object;

    check-cast v11, Ly74;

    iget-object v12, v2, Li91;->y:Ljava/lang/Object;

    check-cast v12, Lsx1;

    iget-object v13, v2, Li91;->x:Ljava/lang/Object;

    check-cast v13, Lhx1;

    iget-object v14, v2, Li91;->w:Ljava/lang/Object;

    check-cast v14, Lwx1;

    iget-object v15, v2, Li91;->v:Ley1;

    check-cast v15, Lxx1;

    move/from16 p0, v0

    iget-object v0, v2, Li91;->u:Ljava/lang/Object;

    check-cast v0, Lcy3;

    move-object/from16 p1, v0

    iget-object v0, v2, Li91;->t:Ljava/lang/Object;

    check-cast v0, Lzf5;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v12

    move-object v12, v7

    move-object v7, v1

    move/from16 v24, p0

    move-object/from16 v22, v6

    move-object v1, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Li91;->G:F

    iget-object v3, v2, Li91;->D:Laa0;

    iget-object v4, v2, Li91;->C:Luj4;

    iget-object v7, v2, Li91;->B:Ljava/lang/Object;

    check-cast v7, Lzf5;

    iget-object v9, v2, Li91;->A:Ljava/lang/Object;

    check-cast v9, Luj4;

    iget-object v10, v2, Li91;->z:Ljava/lang/Object;

    check-cast v10, Ly74;

    iget-object v11, v2, Li91;->y:Ljava/lang/Object;

    check-cast v11, Lsx1;

    iget-object v12, v2, Li91;->x:Ljava/lang/Object;

    check-cast v12, Lhx1;

    iget-object v13, v2, Li91;->w:Ljava/lang/Object;

    check-cast v13, Lwx1;

    iget-object v14, v2, Li91;->v:Ley1;

    check-cast v14, Lxx1;

    iget-object v15, v2, Li91;->u:Ljava/lang/Object;

    check-cast v15, Lcy3;

    move/from16 p0, v0

    iget-object v0, v2, Li91;->t:Ljava/lang/Object;

    check-cast v0, Lzf5;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v13

    move-object v13, v7

    move-object/from16 v7, v22

    :goto_1
    move-object/from16 v22, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Li91;->F:Z

    iget-object v3, v2, Li91;->z:Ljava/lang/Object;

    check-cast v3, Lsx1;

    iget-object v4, v2, Li91;->y:Ljava/lang/Object;

    check-cast v4, Lhx1;

    iget-object v7, v2, Li91;->x:Ljava/lang/Object;

    check-cast v7, Lwx1;

    iget-object v9, v2, Li91;->w:Ljava/lang/Object;

    check-cast v9, Lxx1;

    iget-object v10, v2, Li91;->v:Ley1;

    check-cast v10, Lcy3;

    iget-object v11, v2, Li91;->u:Ljava/lang/Object;

    check-cast v11, Ly74;

    iget-object v12, v2, Li91;->t:Ljava/lang/Object;

    check-cast v12, Lzf5;

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object v10, v3

    move-object/from16 v3, v27

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ly74;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Li91;->t:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Li91;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Li91;->v:Ley1;

    move-object/from16 v4, p3

    iput-object v4, v2, Li91;->w:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Li91;->x:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Li91;->y:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Li91;->z:Ljava/lang/Object;

    iput-boolean v1, v2, Li91;->F:Z

    const/4 v11, 0x1

    iput v11, v2, Li91;->I:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2

    :goto_2
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 7
    :goto_3
    check-cast v1, Ly74;

    .line 8
    new-instance v13, Luj4;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Luj4;->q:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Ly74;->a:J

    .line 12
    iget v0, v1, Ly74;->i:I

    .line 13
    iget-object v11, v12, Lzf5;->u:Lag5;

    .line 14
    iget-object v11, v11, Lag5;->I:Lq74;

    .line 15
    invoke-static {v11, v14, v15}, Lj91;->f(Lq74;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object/from16 v22, v6

    move-object v0, v8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v12}, Lzf5;->h()La56;

    move-result-object v11

    invoke-static {v11, v0}, Lj91;->g(La56;I)F

    move-result v0

    .line 17
    new-instance v11, Luj4;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v11, Luj4;->q:J

    .line 20
    new-instance v14, Laa0;

    move/from16 p1, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    const/4 v15, 0x2

    .line 21
    invoke-direct {v14, v3, v0, v1, v15}, Laa0;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 22
    :goto_6
    iput-object v13, v2, Li91;->t:Ljava/lang/Object;

    iput-object v3, v2, Li91;->u:Ljava/lang/Object;

    iput-object v9, v2, Li91;->v:Ley1;

    iput-object v7, v2, Li91;->w:Ljava/lang/Object;

    iput-object v4, v2, Li91;->x:Ljava/lang/Object;

    iput-object v10, v2, Li91;->y:Ljava/lang/Object;

    iput-object v1, v2, Li91;->z:Ljava/lang/Object;

    iput-object v14, v2, Li91;->A:Ljava/lang/Object;

    iput-object v12, v2, Li91;->B:Ljava/lang/Object;

    iput-object v11, v2, Li91;->C:Luj4;

    iput-object v15, v2, Li91;->D:Laa0;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Li91;->E:Ly74;

    iput v0, v2, Li91;->G:F

    const/4 v1, 0x2

    iput v1, v2, Li91;->I:I

    .line 23
    invoke-virtual {v12, v6, v2}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v22, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v22

    goto/16 :goto_1

    .line 24
    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Lq74;

    move-object/from16 v23, v8

    .line 25
    iget-object v8, v6, Lq74;->a:Ljava/util/List;

    move-object/from16 v24, v5

    .line 26
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_6

    .line 27
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 p1, v5

    .line 28
    move-object/from16 v5, v25

    check-cast v5, Ly74;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    .line 29
    iget-wide v10, v5, Ly74;->a:J

    move-object/from16 p4, v4

    .line 30
    iget-wide v4, v12, Luj4;->q:J

    invoke-static {v10, v11, v4, v5}, Lgk2;->u(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto :goto_8

    :cond_6
    move-object/from16 p4, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    const/16 v25, 0x0

    :goto_9
    move-object/from16 v4, v25

    check-cast v4, Ly74;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v23

    move-object/from16 v11, v24

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-virtual {v4}, Ly74;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 32
    :cond_8
    invoke-static {v4}, Lj82;->m(Ly74;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    iget-object v4, v6, Lq74;->a:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_a

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    move-object v10, v8

    check-cast v10, Ly74;

    .line 37
    iget-boolean v10, v10, Ly74;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    .line 38
    :goto_c
    check-cast v8, Ly74;

    if-nez v8, :cond_b

    goto :goto_a

    .line 39
    :cond_b
    iget-wide v4, v8, Ly74;->a:J

    .line 40
    iput-wide v4, v12, Luj4;->q:J

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    .line 41
    invoke-static {v4, v11}, Lj82;->E(Ly74;Z)J

    move-result-wide v5

    .line 42
    invoke-static {v1, v5, v6, v0}, Laa0;->k(Laa0;JF)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_e

    .line 43
    invoke-virtual {v4}, Ly74;->a()V

    .line 44
    iput-wide v5, v15, Luj4;->q:J

    .line 45
    invoke-virtual {v4}, Ly74;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v23

    move-object/from16 v11, v24

    move-object/from16 v4, p4

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    .line 46
    iput-wide v4, v1, Laa0;->r:J

    :goto_d
    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    .line 47
    :cond_e
    iput-object v14, v2, Li91;->t:Ljava/lang/Object;

    iput-object v3, v2, Li91;->u:Ljava/lang/Object;

    iput-object v9, v2, Li91;->v:Ley1;

    iput-object v7, v2, Li91;->w:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Li91;->x:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Li91;->y:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Li91;->z:Ljava/lang/Object;

    iput-object v15, v2, Li91;->A:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v2, Li91;->B:Ljava/lang/Object;

    iput-object v12, v2, Li91;->C:Luj4;

    iput-object v1, v2, Li91;->D:Laa0;

    iput-object v4, v2, Li91;->E:Ly74;

    iput v0, v2, Li91;->G:F

    const/4 v11, 0x3

    iput v11, v2, Li91;->I:I

    move-object/from16 v11, v24

    invoke-virtual {v8, v11, v2}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v24, v0

    move-object/from16 v0, v23

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v5

    move-object v5, v1

    move-object v1, v6

    .line 48
    :goto_e
    invoke-virtual {v3}, Ly74;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v4, v13

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v5, :cond_11

    .line 49
    invoke-virtual {v5}, Ly74;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v27

    goto :goto_11

    :cond_12
    move-object v3, v4

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v22

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v24

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v6

    move-object v0, v8

    :goto_11
    if-nez v11, :cond_2a

    .line 50
    iget-object v6, v12, Lzf5;->u:Lag5;

    .line 51
    iget-object v6, v6, Lag5;->I:Lq74;

    .line 52
    iget-object v6, v6, Lq74;->a:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_2a

    .line 54
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Ly74;

    .line 56
    iget-boolean v15, v15, Ly74;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object v10, v7

    move-object/from16 v7, v27

    .line 57
    :goto_13
    iput-object v1, v2, Li91;->t:Ljava/lang/Object;

    iput-object v12, v2, Li91;->u:Ljava/lang/Object;

    iput-object v11, v2, Li91;->v:Ley1;

    iput-object v10, v2, Li91;->w:Ljava/lang/Object;

    iput-object v9, v2, Li91;->x:Ljava/lang/Object;

    iput-object v7, v2, Li91;->y:Ljava/lang/Object;

    iput-object v4, v2, Li91;->z:Ljava/lang/Object;

    iput-object v3, v2, Li91;->A:Ljava/lang/Object;

    iput-object v13, v2, Li91;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Li91;->C:Luj4;

    iput-object v6, v2, Li91;->D:Laa0;

    iput-object v6, v2, Li91;->E:Ly74;

    const/4 v6, 0x4

    iput v6, v2, Li91;->I:I

    invoke-virtual {v1, v5, v2}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v27, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v27

    .line 58
    :goto_14
    check-cast v1, Lq74;

    .line 59
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_17

    .line 61
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Ly74;

    .line 63
    invoke-virtual {v15}, Ly74;->c()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_17

    .line 65
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 66
    check-cast v15, Ly74;

    .line 67
    iget-boolean v15, v15, Ly74;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 68
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v8, :cond_28

    .line 69
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 70
    check-cast v15, Ly74;

    .line 71
    iget-boolean v15, v15, Ly74;->d:Z

    if-eqz v15, :cond_27

    .line 72
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly74;

    if-eqz v1, :cond_18

    .line 73
    iget-wide v14, v1, Ly74;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Ly74;->c:J

    .line 74
    invoke-static {v14, v15, v1, v2}, Lmu3;->e(JJ)J

    move-result-wide v1

    .line 75
    iget-wide v14, v4, Ly74;->a:J

    .line 76
    iget v3, v4, Ly74;->i:I

    .line 77
    iget-object v8, v13, Lzf5;->u:Lag5;

    .line 78
    iget-object v8, v8, Lag5;->I:Lq74;

    .line 79
    invoke-static {v8, v14, v15}, Lj91;->f(Lq74;J)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x0

    goto/16 :goto_24

    .line 80
    :cond_19
    invoke-virtual {v13}, Lzf5;->h()La56;

    move-result-object v8

    invoke-static {v8, v3}, Lj91;->g(La56;I)F

    move-result v3

    .line 81
    new-instance v8, Luj4;

    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v14, v8, Luj4;->q:J

    .line 84
    new-instance v14, Laa0;

    const/4 v15, 0x2

    .line 85
    invoke-direct {v14, v12, v1, v2, v15}, Laa0;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 86
    :goto_1a
    iput-object v1, v2, Li91;->t:Ljava/lang/Object;

    iput-object v12, v2, Li91;->u:Ljava/lang/Object;

    iput-object v11, v2, Li91;->v:Ley1;

    iput-object v10, v2, Li91;->w:Ljava/lang/Object;

    iput-object v9, v2, Li91;->x:Ljava/lang/Object;

    iput-object v7, v2, Li91;->y:Ljava/lang/Object;

    iput-object v4, v2, Li91;->z:Ljava/lang/Object;

    iput-object v6, v2, Li91;->A:Ljava/lang/Object;

    iput-object v13, v2, Li91;->B:Ljava/lang/Object;

    iput-object v8, v2, Li91;->C:Luj4;

    iput-object v14, v2, Li91;->D:Laa0;

    const/4 v15, 0x0

    iput-object v15, v2, Li91;->E:Ly74;

    iput v3, v2, Li91;->G:F

    const/4 v15, 0x5

    iput v15, v2, Li91;->I:I

    move-object/from16 v15, v22

    move-object/from16 v22, v1

    .line 87
    invoke-virtual {v13, v15, v2}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    .line 88
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lq74;

    move-object/from16 v23, v0

    .line 89
    iget-object v0, v15, Lq74;->a:Ljava/util/List;

    move-object/from16 v24, v5

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_1c

    .line 91
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p0, v0

    .line 92
    move-object/from16 v0, v26

    check-cast v0, Ly74;

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    .line 93
    iget-wide v9, v0, Ly74;->a:J

    move-object v0, v13

    move/from16 p3, v14

    .line 94
    iget-wide v13, v8, Luj4;->q:J

    invoke-static {v9, v10, v13, v14}, Lgk2;->u(JJ)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_1c
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v5, v26

    check-cast v5, Ly74;

    if-nez v5, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v24

    const/4 v5, 0x0

    :goto_1f
    move-object v7, v0

    move-object/from16 v0, v23

    goto/16 :goto_24

    .line 95
    :cond_1d
    invoke-virtual {v5}, Ly74;->c()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1e

    .line 96
    :cond_1e
    invoke-static {v5}, Lj82;->m(Ly74;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 97
    iget-object v5, v15, Lq74;->a:Ljava/util/List;

    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_20

    .line 99
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 100
    move-object v14, v13

    check-cast v14, Ly74;

    .line 101
    iget-boolean v14, v14, Ly74;->d:Z

    if-eqz v14, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    .line 102
    :goto_21
    check-cast v13, Ly74;

    if-nez v13, :cond_21

    goto :goto_1e

    .line 103
    :cond_21
    iget-wide v9, v13, Ly74;->a:J

    .line 104
    iput-wide v9, v8, Luj4;->q:J

    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x1

    .line 105
    invoke-static {v5, v9}, Lj82;->E(Ly74;Z)J

    move-result-wide v13

    .line 106
    invoke-static {v1, v13, v14, v4}, Laa0;->k(Laa0;JF)J

    move-result-wide v9

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    .line 107
    invoke-virtual {v5}, Ly74;->a()V

    const/4 v9, 0x0

    .line 108
    invoke-static {v5, v9}, Lj82;->E(Ly74;Z)J

    move-result-wide v13

    .line 109
    iput-wide v13, v6, Luj4;->q:J

    .line 110
    invoke-virtual {v5}, Ly74;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v24

    goto :goto_1f

    :cond_23
    const-wide/16 v9, 0x0

    .line 111
    iput-wide v9, v1, Laa0;->r:J

    :goto_22
    move-object/from16 v9, p2

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    const/4 v15, 0x2

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v9, 0x0

    .line 112
    iput-object v2, v3, Li91;->t:Ljava/lang/Object;

    iput-object v12, v3, Li91;->u:Ljava/lang/Object;

    iput-object v11, v3, Li91;->v:Ley1;

    iput-object v0, v3, Li91;->w:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Li91;->x:Ljava/lang/Object;

    iput-object v7, v3, Li91;->y:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Li91;->z:Ljava/lang/Object;

    iput-object v6, v3, Li91;->A:Ljava/lang/Object;

    move-object/from16 v15, v25

    iput-object v15, v3, Li91;->B:Ljava/lang/Object;

    iput-object v8, v3, Li91;->C:Luj4;

    iput-object v1, v3, Li91;->D:Laa0;

    iput-object v5, v3, Li91;->E:Ly74;

    iput v4, v3, Li91;->G:F

    const/4 v9, 0x6

    iput v9, v3, Li91;->I:I

    move-object/from16 v9, v24

    invoke-virtual {v15, v9, v3}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    if-ne v10, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v10, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v10

    move-object/from16 v10, v24

    .line 113
    :goto_23
    invoke-virtual {v3}, Ly74;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v5

    move-object v4, v13

    const/4 v5, 0x0

    move-object v13, v6

    :goto_24
    move-object/from16 v27, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v27

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    const/4 v15, 0x2

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v24, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    move-object/from16 v24, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    .line 114
    iget-wide v5, v13, Luj4;->q:J

    .line 115
    new-instance v3, Lmu3;

    invoke-direct {v3, v5, v6}, Lmu3;-><init>(J)V

    .line 116
    invoke-interface {v9, v1, v11, v3}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v5, v13, Luj4;->q:J

    .line 118
    new-instance v1, Lmu3;

    invoke-direct {v1, v5, v6}, Lmu3;-><init>(J)V

    .line 119
    invoke-interface {v7, v11, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v5, v11, Ly74;->a:J

    .line 121
    iget-object v1, v12, Lzf5;->u:Lag5;

    .line 122
    iget-object v1, v1, Lag5;->I:Lq74;

    .line 123
    invoke-static {v1, v5, v6}, Lj91;->f(Lq74;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x0

    goto/16 :goto_31

    .line 124
    :cond_2b
    :goto_25
    new-instance v1, Luj4;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide v5, v1, Luj4;->q:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    .line 127
    :goto_26
    iput-object v10, v2, Li91;->t:Ljava/lang/Object;

    iput-object v9, v2, Li91;->u:Ljava/lang/Object;

    iput-object v5, v2, Li91;->v:Ley1;

    iput-object v4, v2, Li91;->w:Ljava/lang/Object;

    iput-object v3, v2, Li91;->x:Ljava/lang/Object;

    iput-object v1, v2, Li91;->y:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Li91;->z:Ljava/lang/Object;

    iput-object v15, v2, Li91;->A:Ljava/lang/Object;

    iput-object v15, v2, Li91;->B:Ljava/lang/Object;

    iput-object v15, v2, Li91;->C:Luj4;

    iput-object v15, v2, Li91;->D:Laa0;

    iput-object v15, v2, Li91;->E:Ly74;

    const/4 v6, 0x7

    iput v6, v2, Li91;->I:I

    move-object/from16 v6, v22

    .line 128
    invoke-virtual {v3, v6, v2}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    .line 129
    :goto_28
    check-cast v1, Lq74;

    .line 130
    iget-object v8, v1, Lq74;->a:Ljava/util/List;

    .line 131
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    .line 132
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 133
    move-object v14, v13

    check-cast v14, Ly74;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 134
    iget-wide v3, v14, Ly74;->a:J

    move-object/from16 p2, v5

    move-object/from16 v22, v6

    .line 135
    iget-wide v5, v2, Luj4;->q:J

    invoke-static {v3, v4, v5, v6}, Lgk2;->u(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v22

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v22, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Ly74;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2f

    .line 136
    :cond_2f
    invoke-static {v4}, Lj82;->m(Ly74;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 137
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_31

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 140
    move-object v8, v6

    check-cast v8, Ly74;

    .line 141
    iget-boolean v8, v8, Ly74;->d:Z

    if-eqz v8, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_31
    move-object v6, v15

    .line 142
    :goto_2d
    check-cast v6, Ly74;

    if-nez v6, :cond_32

    goto :goto_2b

    .line 143
    :cond_32
    iget-wide v3, v6, Ly74;->a:J

    .line 144
    iput-wide v3, v2, Luj4;->q:J

    const/4 v11, 0x1

    goto :goto_2e

    :cond_33
    const/4 v11, 0x1

    .line 145
    invoke-static {v4, v11}, Lj82;->E(Ly74;Z)J

    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lmu3;->d(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_31

    .line 147
    :cond_35
    invoke-virtual {v4}, Ly74;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    .line 148
    :cond_36
    invoke-static {v4}, Lj82;->m(Ly74;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_31
    if-nez v7, :cond_37

    .line 149
    invoke-interface {v4}, Lhx1;->a()Ljava/lang/Object;

    goto :goto_32

    .line 150
    :cond_37
    invoke-interface {v10, v7}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v1, 0x0

    .line 151
    invoke-static {v4, v1}, Lj82;->E(Ly74;Z)J

    move-result-wide v2

    .line 152
    new-instance v5, Lmu3;

    invoke-direct {v5, v2, v3}, Lmu3;-><init>(J)V

    .line 153
    invoke-interface {v10, v4, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v4}, Ly74;->a()V

    .line 155
    iget-wide v5, v4, Ly74;->a:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_25

    .line 156
    :cond_39
    :goto_32
    sget-object v0, Lry5;->a:Lry5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
