.class public final Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7a;


# instance fields
.field public final a:I

.field public final synthetic b:Ll7a;


# direct methods
.method public constructor <init>(Ll7a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7a;->b:Ll7a;

    .line 6
    iput p2, p0, Lj7a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj7a;->b:Ll7a;

    .line 3
    invoke-virtual {v0}, Ll7a;->p()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Ll7a;->H:[Lp7a;

    .line 11
    iget p0, p0, Lj7a;->a:I

    .line 13
    aget-object p0, v1, p0

    .line 15
    iget-boolean v0, v0, Ll7a;->b0:Z

    .line 17
    invoke-virtual {p0, v0}, Lp7a;->m(Z)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lj7a;->b:Ll7a;

    .line 3
    iget p0, p0, Lj7a;->a:I

    .line 5
    invoke-virtual {v0}, Ll7a;->p()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ll7a;->l(I)V

    .line 16
    iget-object v1, v0, Ll7a;->H:[Lp7a;

    .line 18
    aget-object v3, v1, p0

    .line 20
    iget-boolean v1, v0, Ll7a;->b0:Z

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lp7a;->q:I

    .line 25
    move v5, v4

    .line 26
    invoke-virtual {v3, v5}, Lp7a;->j(I)I

    .line 29
    move-result v4

    .line 30
    iget v6, v3, Lp7a;->q:I

    .line 32
    iget v7, v3, Lp7a;->n:I

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_0
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v3, Lp7a;->l:[J

    .line 44
    aget-wide v10, v6, v4

    .line 46
    cmp-long v6, p1, v10

    .line 48
    if-gez v6, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v10, v3, Lp7a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    cmp-long v6, p1, v10

    .line 55
    if-lez v6, :cond_3

    .line 57
    if-eqz v1, :cond_3

    .line 59
    sub-int/2addr v7, v5

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v5, v7, v5

    .line 64
    const/4 v8, 0x1

    .line 65
    move-wide v6, p1

    .line 66
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lp7a;->h(IIJZ)I

    .line 69
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 p1, -0x1

    .line 71
    monitor-exit v3

    .line 72
    if-ne v7, p1, :cond_5

    .line 74
    :goto_1
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_2
    monitor-exit v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_3
    monitor-enter v3

    .line 82
    if-ltz v7, :cond_6

    .line 84
    :try_start_2
    iget p1, v3, Lp7a;->q:I

    .line 86
    add-int/2addr p1, v7

    .line 87
    iget p2, v3, Lp7a;->n:I

    .line 89
    if-gt p1, p2, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v9, v2

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-static {v9}, Lyu0;->R(Z)V

    .line 100
    iget p1, v3, Lp7a;->q:I

    .line 102
    add-int/2addr p1, v7

    .line 103
    iput p1, v3, Lp7a;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit v3

    .line 106
    if-nez v7, :cond_7

    .line 108
    invoke-virtual {v0, p0}, Ll7a;->m(I)V

    .line 111
    return v2

    .line 112
    :cond_7
    return v7

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lj7a;->a:I

    .line 3
    iget-object p0, p0, Lj7a;->b:Ll7a;

    .line 5
    iget-object v1, p0, Ll7a;->H:[Lp7a;

    .line 7
    aget-object v0, v1, v0

    .line 9
    iget-object v0, v0, Lp7a;->f:Lec8;

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget v0, p0, Ll7a;->R:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object p0, p0, Ll7a;->y:Lua5;

    .line 23
    iget-object v1, p0, Lua5;->s:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/IOException;

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget-object p0, p0, Lua5;->r:Ljava/lang/Object;

    .line 31
    check-cast p0, Lio6;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object v1, p0, Lio6;->s:Ljava/io/IOException;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget p0, p0, Lio6;->t:I

    .line 41
    if-gt p0, v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v1

    .line 47
    :cond_4
    iget-object p0, v0, Lec8;->q:Ljava/lang/Object;

    .line 49
    check-cast p0, Lt4a;

    .line 51
    throw p0
.end method

.method public final d(Ldo5;Lqs9;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lj7a;->b:Ll7a;

    .line 9
    iget v0, v0, Lj7a;->a:I

    .line 11
    invoke-virtual {v3}, Ll7a;->p()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Ll7a;->l(I)V

    .line 22
    iget-object v4, v3, Ll7a;->H:[Lp7a;

    .line 24
    aget-object v4, v4, v0

    .line 26
    iget-boolean v6, v3, Ll7a;->b0:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 33
    if-eqz v7, :cond_1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v10, v4, Lp7a;->b:Lg80;

    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget v11, v4, Lp7a;->o:I

    .line 43
    iget v12, v4, Lp7a;->q:I

    .line 45
    add-int v13, v11, v12

    .line 47
    iget v14, v4, Lp7a;->u:I

    .line 49
    const/4 v15, -0x1

    .line 50
    if-eq v14, v15, :cond_2

    .line 52
    if-lt v13, v14, :cond_2

    .line 54
    const/16 p0, 0x1

    .line 56
    const/16 v16, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p0, 0x1

    .line 61
    const/16 v16, 0x0

    .line 63
    :goto_1
    iget v8, v4, Lp7a;->n:I

    .line 65
    if-eq v12, v8, :cond_3

    .line 67
    move/from16 v8, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x4

    .line 72
    const/4 v5, -0x4

    .line 73
    const/16 v18, -0x5

    .line 75
    if-eqz v8, :cond_b

    .line 77
    if-ne v14, v15, :cond_4

    .line 79
    iget v8, v4, Lp7a;->v:I

    .line 81
    if-eq v8, v15, :cond_4

    .line 83
    add-int/2addr v11, v12

    .line 84
    if-lt v11, v8, :cond_4

    .line 86
    move/from16 v8, p0

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_e

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-nez v8, :cond_b

    .line 95
    if-eqz v16, :cond_5

    .line 97
    goto :goto_8

    .line 98
    :cond_5
    iget-object v8, v4, Lp7a;->c:Lli4;

    .line 100
    invoke-virtual {v8, v13}, Lli4;->G(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lo7a;

    .line 106
    iget-object v8, v8, Lo7a;->a:Lb5a;

    .line 108
    if-nez v7, :cond_a

    .line 110
    iget-object v7, v4, Lp7a;->e:Lb5a;

    .line 112
    if-eq v8, v7, :cond_6

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget v1, v4, Lp7a;->q:I

    .line 117
    invoke-virtual {v4, v1}, Lp7a;->j(I)I

    .line 120
    move-result v1

    .line 121
    iget-object v7, v4, Lp7a;->f:Lec8;

    .line 123
    if-eqz v7, :cond_7

    .line 125
    iget-object v7, v4, Lp7a;->k:[I

    .line 127
    aget v7, v7, v1

    .line 129
    const/16 v17, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move/from16 v17, p0

    .line 134
    :goto_4
    if-eqz v17, :cond_e

    .line 136
    iget-object v7, v4, Lp7a;->k:[I

    .line 138
    aget v7, v7, v1

    .line 140
    iput v7, v2, Lqs9;->a:I

    .line 142
    iget v8, v4, Lp7a;->q:I

    .line 144
    iget v11, v4, Lp7a;->n:I

    .line 146
    add-int/2addr v11, v15

    .line 147
    if-ne v8, v11, :cond_9

    .line 149
    if-nez v6, :cond_8

    .line 151
    iget-boolean v6, v4, Lp7a;->w:Z

    .line 153
    if-eqz v6, :cond_9

    .line 155
    :cond_8
    const/high16 v6, 0x20000000

    .line 157
    or-int/2addr v6, v7

    .line 158
    iput v6, v2, Lqs9;->a:I

    .line 160
    :cond_9
    iget-object v6, v4, Lp7a;->l:[J

    .line 162
    aget-wide v7, v6, v1

    .line 164
    iput-wide v7, v2, Lqs9;->e:J

    .line 166
    iget-object v6, v4, Lp7a;->j:[I

    .line 168
    aget v6, v6, v1

    .line 170
    iput v6, v10, Lg80;->s:I

    .line 172
    iget-object v6, v4, Lp7a;->i:[J

    .line 174
    aget-wide v7, v6, v1

    .line 176
    iput-wide v7, v10, Lg80;->r:J

    .line 178
    iget-object v6, v4, Lp7a;->m:[Lds6;

    .line 180
    aget-object v1, v6, v1

    .line 182
    iput-object v1, v10, Lg80;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v4

    .line 185
    :goto_5
    move v1, v5

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    :goto_6
    :try_start_1
    invoke-virtual {v4, v8, v1}, Lp7a;->g(Lb5a;Ldo5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit v4

    .line 191
    :goto_7
    move/from16 v1, v18

    .line 193
    goto :goto_a

    .line 194
    :cond_b
    :goto_8
    if-nez v6, :cond_f

    .line 196
    :try_start_2
    iget-boolean v6, v4, Lp7a;->w:Z

    .line 198
    if-nez v6, :cond_f

    .line 200
    if-eqz v16, :cond_c

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    iget-object v6, v4, Lp7a;->z:Lb5a;

    .line 205
    if-eqz v6, :cond_e

    .line 207
    if-nez v7, :cond_d

    .line 209
    iget-object v7, v4, Lp7a;->e:Lb5a;

    .line 211
    if-eq v6, v7, :cond_e

    .line 213
    :cond_d
    invoke-virtual {v4, v6, v1}, Lp7a;->g(Lb5a;Ldo5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    monitor-exit v4

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    monitor-exit v4

    .line 219
    const/4 v1, -0x3

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    :goto_9
    :try_start_3
    iput v9, v2, Lqs9;->a:I

    .line 223
    const-wide/high16 v6, -0x8000000000000000L

    .line 225
    iput-wide v6, v2, Lqs9;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    monitor-exit v4

    .line 228
    goto :goto_5

    .line 229
    :goto_a
    if-ne v1, v5, :cond_14

    .line 231
    invoke-virtual {v2, v9}, Lqs9;->c(I)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_10

    .line 237
    and-int/lit8 v1, p3, 0x1

    .line 239
    and-int/lit8 v6, p3, 0x4

    .line 241
    if-nez v6, :cond_12

    .line 243
    iget-object v6, v4, Lp7a;->a:Laj0;

    .line 245
    iget-object v7, v6, Laj0;->c:Ljava/lang/Object;

    .line 247
    check-cast v7, Lvh8;

    .line 249
    if-eqz v1, :cond_11

    .line 251
    iget-object v1, v6, Laj0;->e:Ljava/lang/Object;

    .line 253
    check-cast v1, Ljv6;

    .line 255
    invoke-static {v1, v2, v10, v7}, Laj0;->c(Ljv6;Lqs9;Lg80;Lvh8;)Ljv6;

    .line 258
    :cond_10
    :goto_b
    const/4 v1, -0x3

    .line 259
    goto :goto_d

    .line 260
    :cond_11
    iget-object v1, v6, Laj0;->e:Ljava/lang/Object;

    .line 262
    check-cast v1, Ljv6;

    .line 264
    invoke-static {v1, v2, v10, v7}, Laj0;->c(Ljv6;Lqs9;Lg80;Lvh8;)Ljv6;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v6, Laj0;->e:Ljava/lang/Object;

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    if-eqz v1, :cond_13

    .line 273
    goto :goto_b

    .line 274
    :cond_13
    :goto_c
    iget v1, v4, Lp7a;->q:I

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    iput v1, v4, Lp7a;->q:I

    .line 280
    goto :goto_b

    .line 281
    :cond_14
    move v5, v1

    .line 282
    goto :goto_b

    .line 283
    :goto_d
    if-ne v5, v1, :cond_15

    .line 285
    invoke-virtual {v3, v0}, Ll7a;->m(I)V

    .line 288
    :cond_15
    return v5

    .line 289
    :goto_e
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    throw v0
.end method
