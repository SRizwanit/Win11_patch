.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs2;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lkn3;

.field public final g:Lms3;

.field public final h:Ldn3;


# direct methods
.method public constructor <init>(Lhs2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw62;->a:Lhs2;

    .line 6
    new-instance p1, Lkn3;

    .line 8
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 11
    iput-object p1, p0, Lw62;->f:Lkn3;

    .line 13
    new-instance p1, Lms3;

    .line 15
    invoke-direct {p1}, Lms3;-><init>()V

    .line 18
    iput-object p1, p0, Lw62;->g:Lms3;

    .line 20
    new-instance p1, Ldn3;

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-direct {p1, v0}, Ldn3;-><init>(I)V

    .line 27
    iput-object p1, p0, Lw62;->h:Ldn3;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lw62;->g:Lms3;

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Lw62;->h:Ldn3;

    .line 17
    if-ge v7, v3, :cond_9

    .line 19
    move-object/from16 v11, p3

    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Lek3;

    .line 27
    iget-boolean v13, v12, Lek3;->D:Z

    .line 29
    if-eqz v13, :cond_8

    .line 31
    new-instance v13, Lz8;

    .line 33
    const/16 v14, 0x14

    .line 35
    invoke-direct {v13, v0, v12, v14}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    iput-object v13, v12, Lek3;->C:Lz8;

    .line 40
    if-eqz v8, :cond_5

    .line 42
    iget-object v13, v9, Lms3;->a:Lao3;

    .line 44
    iget-object v14, v13, Lao3;->q:[Ljava/lang/Object;

    .line 46
    iget v13, v13, Lao3;->s:I

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_1
    if-ge v15, v13, :cond_1

    .line 51
    aget-object v16, v14, v15

    .line 53
    move-object/from16 v6, v16

    .line 55
    check-cast v6, Lbs3;

    .line 57
    iget-object v6, v6, Lbs3;->c:Lek3;

    .line 59
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v16, 0x0

    .line 71
    :goto_2
    move-object/from16 v6, v16

    .line 73
    check-cast v6, Lbs3;

    .line 75
    if-eqz v6, :cond_4

    .line 77
    iput-boolean v5, v6, Lbs3;->i:Z

    .line 79
    iget-object v9, v6, Lbs3;->d:Lx74;

    .line 81
    invoke-virtual {v9, v1, v2}, Lx74;->a(J)V

    .line 84
    if-eqz p4, :cond_3

    .line 86
    invoke-virtual {v10, v1, v2}, Ldn3;->d(J)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 92
    new-instance v9, Lkn3;

    .line 94
    invoke-direct {v9}, Lkn3;-><init>()V

    .line 97
    invoke-virtual {v10, v1, v2, v9}, Ldn3;->f(JLjava/lang/Object;)V

    .line 100
    :cond_2
    check-cast v9, Lkn3;

    .line 102
    invoke-virtual {v9, v6}, Lkn3;->a(Ljava/lang/Object;)V

    .line 105
    :cond_3
    :goto_3
    move-object v9, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :cond_5
    new-instance v6, Lbs3;

    .line 110
    invoke-direct {v6, v12}, Lbs3;-><init>(Lek3;)V

    .line 113
    iget-object v12, v6, Lbs3;->d:Lx74;

    .line 115
    invoke-virtual {v12, v1, v2}, Lx74;->a(J)V

    .line 118
    if-eqz p4, :cond_7

    .line 120
    invoke-virtual {v10, v1, v2}, Ldn3;->d(J)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_6

    .line 126
    new-instance v12, Lkn3;

    .line 128
    invoke-direct {v12}, Lkn3;-><init>()V

    .line 131
    invoke-virtual {v10, v1, v2, v12}, Ldn3;->f(JLjava/lang/Object;)V

    .line 134
    :cond_6
    check-cast v12, Lkn3;

    .line 136
    invoke-virtual {v12, v6}, Lkn3;->a(Ljava/lang/Object;)V

    .line 139
    :cond_7
    iget-object v9, v9, Lms3;->a:Lao3;

    .line 141
    invoke-virtual {v9, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_9
    if-eqz p4, :cond_e

    .line 151
    iget-object v0, v10, Ldn3;->b:[J

    .line 153
    iget-object v1, v10, Ldn3;->c:[Ljava/lang/Object;

    .line 155
    iget-object v2, v10, Ldn3;->a:[J

    .line 157
    array-length v3, v2

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 160
    if-ltz v3, :cond_e

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    aget-wide v6, v2, v5

    .line 165
    not-long v8, v6

    .line 166
    const/4 v11, 0x7

    .line 167
    shl-long/2addr v8, v11

    .line 168
    and-long/2addr v8, v6

    .line 169
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    and-long/2addr v8, v11

    .line 175
    cmp-long v8, v8, v11

    .line 177
    if-eqz v8, :cond_d

    .line 179
    sub-int v8, v5, v3

    .line 181
    not-int v8, v8

    .line 182
    ushr-int/lit8 v8, v8, 0x1f

    .line 184
    const/16 v9, 0x8

    .line 186
    rsub-int/lit8 v8, v8, 0x8

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_6
    if-ge v11, v8, :cond_c

    .line 191
    const-wide/16 v12, 0xff

    .line 193
    and-long/2addr v12, v6

    .line 194
    const-wide/16 v14, 0x80

    .line 196
    cmp-long v12, v12, v14

    .line 198
    if-gez v12, :cond_a

    .line 200
    shl-int/lit8 v12, v5, 0x3

    .line 202
    add-int/2addr v12, v11

    .line 203
    aget-wide v13, v0, v12

    .line 205
    aget-object v12, v1, v12

    .line 207
    check-cast v12, Lkn3;

    .line 209
    iget-object v15, v4, Lms3;->a:Lao3;

    .line 211
    move/from16 p0, v9

    .line 213
    iget-object v9, v15, Lao3;->q:[Ljava/lang/Object;

    .line 215
    iget v15, v15, Lao3;->s:I

    .line 217
    move-object/from16 v16, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_7
    if-ge v0, v15, :cond_b

    .line 222
    aget-object v17, v9, v0

    .line 224
    move/from16 p1, v0

    .line 226
    move-object/from16 v0, v17

    .line 228
    check-cast v0, Lbs3;

    .line 230
    invoke-virtual {v0, v13, v14, v12}, Lbs3;->f(JLkn3;)V

    .line 233
    add-int/lit8 v0, p1, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object/from16 v16, v0

    .line 238
    move/from16 p0, v9

    .line 240
    :cond_b
    shr-long v6, v6, p0

    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 244
    move/from16 v9, p0

    .line 246
    move-object/from16 v0, v16

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move-object/from16 v16, v0

    .line 251
    move v0, v9

    .line 252
    if-ne v8, v0, :cond_e

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object/from16 v16, v0

    .line 257
    :goto_8
    if-eq v5, v3, :cond_e

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 261
    move-object/from16 v0, v16

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-virtual {v10}, Ldn3;->a()V

    .line 267
    return-void
.end method

.method public final b(Lu45;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw62;->g:Lms3;

    .line 3
    iget-object v1, v0, Lms3;->a:Lao3;

    .line 5
    iget-object v2, p1, Lu45;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Li63;

    .line 9
    iget-object v3, p0, Lw62;->a:Lhs2;

    .line 11
    invoke-virtual {v0, v2, v3, p1, p2}, Lms3;->a(Li63;Lhs2;Lu45;Z)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lw62;->b:Z

    .line 22
    iget-object v4, v1, Lao3;->q:[Ljava/lang/Object;

    .line 24
    iget v5, v1, Lao3;->s:I

    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 30
    aget-object v8, v4, v6

    .line 32
    check-cast v8, Lbs3;

    .line 34
    invoke-virtual {v8, p1, p2}, Lbs3;->e(Lu45;Z)Z

    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 40
    if-eqz v7, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v2

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lao3;->q:[Ljava/lang/Object;

    .line 51
    iget v1, v1, Lao3;->s:I

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 57
    aget-object v6, p2, v4

    .line 59
    check-cast v6, Lbs3;

    .line 61
    invoke-virtual {v6, p1}, Lbs3;->d(Lu45;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v2

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0, p1}, Lms3;->b(Lu45;)V

    .line 79
    if-nez v5, :cond_8

    .line 81
    if-eqz v7, :cond_7

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v2, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lw62;->b:Z

    .line 87
    iget-boolean p1, p0, Lw62;->e:Z

    .line 89
    if-eqz p1, :cond_a

    .line 91
    iput-boolean v3, p0, Lw62;->e:Z

    .line 93
    iget-object p1, p0, Lw62;->f:Lkn3;

    .line 95
    iget p2, p1, Lkn3;->b:I

    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 100
    invoke-virtual {p1, v1}, Lkn3;->f(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lek3;

    .line 106
    invoke-virtual {p0, v4}, Lw62;->d(Lek3;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lkn3;->d()V

    .line 115
    :cond_a
    iget-boolean p1, p0, Lw62;->c:Z

    .line 117
    if-eqz p1, :cond_b

    .line 119
    iput-boolean v3, p0, Lw62;->c:Z

    .line 121
    invoke-virtual {p0}, Lw62;->c()V

    .line 124
    :cond_b
    iget-boolean p1, p0, Lw62;->d:Z

    .line 126
    if-eqz p1, :cond_c

    .line 128
    iput-boolean v3, p0, Lw62;->d:Z

    .line 130
    iget-object p0, v0, Lms3;->a:Lao3;

    .line 132
    invoke-virtual {p0}, Lao3;->h()V

    .line 135
    :cond_c
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw62;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lw62;->c:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lw62;->g:Lms3;

    .line 11
    iget-object v2, v0, Lms3;->a:Lao3;

    .line 13
    iget-object v3, v2, Lao3;->q:[Ljava/lang/Object;

    .line 15
    iget v2, v2, Lao3;->s:I

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, v3, v4

    .line 22
    check-cast v5, Lbs3;

    .line 24
    invoke-virtual {v5}, Lbs3;->c()V

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lw62;->d:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iput-boolean v1, p0, Lw62;->d:Z

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lms3;->a:Lao3;

    .line 39
    invoke-virtual {p0}, Lao3;->h()V

    .line 42
    return-void
.end method

.method public final d(Lek3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw62;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lw62;->e:Z

    .line 8
    iget-object p0, p0, Lw62;->f:Lkn3;

    .line 10
    invoke-virtual {p0, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lw62;->g:Lms3;

    .line 16
    iget-object v0, p0, Lms3;->b:Lkn3;

    .line 18
    invoke-virtual {v0}, Lkn3;->d()V

    .line 21
    invoke-virtual {v0, p0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Lkn3;->i()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget p0, v0, Lkn3;->b:I

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lkn3;->k(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lms3;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lms3;->a:Lao3;

    .line 42
    iget v4, v3, Lao3;->s:I

    .line 44
    if-ge v2, v4, :cond_1

    .line 46
    iget-object v3, v3, Lao3;->q:[Ljava/lang/Object;

    .line 48
    aget-object v3, v3, v2

    .line 50
    check-cast v3, Lbs3;

    .line 52
    iget-object v4, v3, Lbs3;->c:Lek3;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lms3;->a:Lao3;

    .line 62
    invoke-virtual {v4, v3}, Lao3;->k(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v3}, Lbs3;->c()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lkn3;->a(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
