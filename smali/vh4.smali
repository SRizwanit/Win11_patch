.class public final Lvh4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public A:Ljava/util/Set;

.field public B:Ltn3;

.field public C:B

.field public synthetic D:Lje;

.field public final synthetic E:Lwh4;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ltn3;

.field public y:Ltn3;

.field public z:Ltn3;


# direct methods
.method public constructor <init>(Lwh4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh4;->E:Lwh4;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method

.method public static final s(Lwh4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltn3;Ltn3;Ltn3;Ltn3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Lwh4;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lci0;

    .line 33
    invoke-virtual {v9}, Lci0;->a()V

    .line 36
    invoke-virtual {v0, v9}, Lwh4;->L(Lci0;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Ltn3;->b:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Ltn3;->a:[J

    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/16 v6, 0x8

    .line 59
    const-wide/16 p2, 0x80

    .line 61
    if-ltz v8, :cond_4

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 79
    cmp-long v13, v13, v18

    .line 81
    if-eqz v13, :cond_3

    .line 83
    sub-int v13, v9, v8

    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    and-long v20, v11, v16

    .line 95
    cmp-long v15, v20, p2

    .line 97
    if-gez v15, :cond_1

    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 104
    check-cast v15, Lci0;

    .line 106
    invoke-virtual {v15}, Lci0;->a()V

    .line 109
    invoke-virtual {v0, v15}, Lwh4;->L(Lci0;)V

    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    :cond_5
    invoke-virtual {v1}, Ltn3;->b()V

    .line 134
    iget-object v1, v2, Ltn3;->b:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Ltn3;->a:[J

    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 141
    if-ltz v7, :cond_9

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 151
    cmp-long v9, v13, v18

    .line 153
    if-eqz v9, :cond_8

    .line 155
    sub-int v9, v8, v7

    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    and-long v14, v11, v16

    .line 167
    cmp-long v14, v14, p2

    .line 169
    if-gez v14, :cond_6

    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 176
    check-cast v14, Lci0;

    .line 178
    invoke-virtual {v14}, Lci0;->g()V

    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Ltn3;->b()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Ltn3;->b()V

    .line 198
    iget-object v1, v3, Ltn3;->b:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Ltn3;->a:[J

    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 205
    if-ltz v5, :cond_d

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 215
    cmp-long v11, v11, v18

    .line 217
    if-eqz v11, :cond_c

    .line 219
    sub-int v11, v7, v5

    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    and-long v13, v8, v16

    .line 231
    cmp-long v13, v13, p2

    .line 233
    if-gez v13, :cond_a

    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 240
    check-cast v13, Lci0;

    .line 242
    invoke-virtual {v13}, Lci0;->a()V

    .line 245
    invoke-virtual {v0, v13}, Lwh4;->L(Lci0;)V

    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Ltn3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final t(Ljava/util/List;Lwh4;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Lwh4;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lwh4;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lil3;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lwh4;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lje;

    .line 5
    check-cast p3, Lvn0;

    .line 7
    new-instance p1, Lvh4;

    .line 9
    iget-object p0, p0, Lvh4;->E:Lwh4;

    .line 11
    invoke-direct {p1, p0, p3}, Lvh4;-><init>(Lwh4;Lvn0;)V

    .line 14
    iput-object p2, p1, Lvh4;->D:Lje;

    .line 16
    sget-object p0, Lry5;->a:Lry5;

    .line 18
    invoke-virtual {p1, p0}, Lvh4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lop0;->q:Lop0;

    .line 23
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lop0;->q:Lop0;

    .line 5
    iget-byte v2, v0, Lvh4;->C:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v2, v0, Lvh4;->B:Ltn3;

    .line 18
    iget-object v6, v0, Lvh4;->A:Ljava/util/Set;

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 22
    iget-object v7, v0, Lvh4;->z:Ltn3;

    .line 24
    iget-object v8, v0, Lvh4;->y:Ltn3;

    .line 26
    iget-object v9, v0, Lvh4;->x:Ltn3;

    .line 28
    iget-object v10, v0, Lvh4;->w:Ljava/util/List;

    .line 30
    iget-object v11, v0, Lvh4;->v:Ljava/util/List;

    .line 32
    iget-object v12, v0, Lvh4;->u:Ljava/util/List;

    .line 34
    iget-object v13, v0, Lvh4;->D:Lje;

    .line 36
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v21, v13

    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v2, v0, Lvh4;->B:Ltn3;

    .line 54
    iget-object v6, v0, Lvh4;->A:Ljava/util/Set;

    .line 56
    check-cast v6, Ljava/util/Set;

    .line 58
    iget-object v7, v0, Lvh4;->z:Ltn3;

    .line 60
    iget-object v8, v0, Lvh4;->y:Ltn3;

    .line 62
    iget-object v9, v0, Lvh4;->x:Ltn3;

    .line 64
    iget-object v10, v0, Lvh4;->w:Ljava/util/List;

    .line 66
    iget-object v11, v0, Lvh4;->v:Ljava/util/List;

    .line 68
    iget-object v12, v0, Lvh4;->u:Ljava/util/List;

    .line 70
    iget-object v13, v0, Lvh4;->D:Lje;

    .line 72
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    move-object v14, v9

    .line 76
    move-object v9, v2

    .line 77
    move-object v2, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v14

    .line 81
    :goto_0
    move-object v15, v6

    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v7

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lvh4;->D:Lje;

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v9, Lxt4;->a:Ltn3;

    .line 108
    new-instance v9, Ltn3;

    .line 110
    invoke-direct {v9}, Ltn3;-><init>()V

    .line 113
    new-instance v10, Ltn3;

    .line 115
    invoke-direct {v10}, Ltn3;-><init>()V

    .line 118
    new-instance v11, Ltn3;

    .line 120
    invoke-direct {v11}, Ltn3;-><init>()V

    .line 123
    new-instance v12, Lyt4;

    .line 125
    invoke-direct {v12, v11}, Lyt4;-><init>(Ltn3;)V

    .line 128
    new-instance v13, Ltn3;

    .line 130
    invoke-direct {v13}, Ltn3;-><init>()V

    .line 133
    move-object/from16 v21, v12

    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, v21

    .line 138
    move-object/from16 v21, v11

    .line 140
    move-object v11, v7

    .line 141
    move-object/from16 v7, v21

    .line 143
    move-object/from16 v21, v10

    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v8, v21

    .line 148
    :goto_1
    iget-object v14, v0, Lvh4;->E:Lwh4;

    .line 150
    sget-object v15, Lwh4;->z:Leb5;

    .line 152
    iget-object v14, v14, Lwh4;->c:Ljava/lang/Object;

    .line 154
    monitor-enter v14

    .line 155
    monitor-exit v14

    .line 156
    iget-object v14, v0, Lvh4;->E:Lwh4;

    .line 158
    iput-object v2, v0, Lvh4;->D:Lje;

    .line 160
    iput-object v12, v0, Lvh4;->u:Ljava/util/List;

    .line 162
    iput-object v11, v0, Lvh4;->v:Ljava/util/List;

    .line 164
    iput-object v10, v0, Lvh4;->w:Ljava/util/List;

    .line 166
    iput-object v9, v0, Lvh4;->x:Ltn3;

    .line 168
    iput-object v8, v0, Lvh4;->y:Ltn3;

    .line 170
    iput-object v7, v0, Lvh4;->z:Ltn3;

    .line 172
    move-object v15, v6

    .line 173
    check-cast v15, Ljava/util/Set;

    .line 175
    iput-object v15, v0, Lvh4;->A:Ljava/util/Set;

    .line 177
    iput-object v13, v0, Lvh4;->B:Ltn3;

    .line 179
    iput-byte v5, v0, Lvh4;->C:B

    .line 181
    invoke-virtual {v14}, Lwh4;->C()Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_6

    .line 187
    new-instance v15, Lm60;

    .line 189
    invoke-static {v0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v15, v5, v3}, Lm60;-><init>(ILvn0;)V

    .line 196
    invoke-virtual {v15}, Lm60;->t()V

    .line 199
    iget-object v3, v14, Lwh4;->c:Ljava/lang/Object;

    .line 201
    monitor-enter v3

    .line 202
    :try_start_0
    invoke-virtual {v14}, Lwh4;->C()Z

    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_3

    .line 208
    move-object v14, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iput-object v15, v14, Lwh4;->r:Lm60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_2
    monitor-exit v3

    .line 214
    if-eqz v14, :cond_4

    .line 216
    sget-object v3, Lry5;->a:Lry5;

    .line 218
    invoke-virtual {v14, v3}, Lm60;->d(Ljava/lang/Object;)V

    .line 221
    :cond_4
    invoke-virtual {v15}, Lm60;->s()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    sget-object v14, Lop0;->q:Lop0;

    .line 227
    if-ne v3, v14, :cond_5

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object v3, Lry5;->a:Lry5;

    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0

    .line 236
    :cond_6
    sget-object v3, Lry5;->a:Lry5;

    .line 238
    :goto_3
    if-ne v3, v1, :cond_7

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-object v14, v12

    .line 242
    move-object v12, v9

    .line 243
    move-object v9, v13

    .line 244
    move-object v13, v10

    .line 245
    move-object v10, v14

    .line 246
    goto/16 :goto_0

    .line 248
    :goto_4
    iget-object v3, v0, Lvh4;->E:Lwh4;

    .line 250
    sget-object v6, Lwh4;->z:Leb5;

    .line 252
    invoke-virtual {v3}, Lwh4;->K()Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 258
    iget-object v7, v0, Lvh4;->E:Lwh4;

    .line 260
    new-instance v6, Luh4;

    .line 262
    invoke-direct/range {v6 .. v15}, Luh4;-><init>(Lwh4;Ltn3;Ltn3;Ljava/util/List;Ljava/util/List;Ltn3;Ljava/util/List;Ltn3;Ljava/util/Set;)V

    .line 265
    iput-object v2, v0, Lvh4;->D:Lje;

    .line 267
    iput-object v10, v0, Lvh4;->u:Ljava/util/List;

    .line 269
    iput-object v11, v0, Lvh4;->v:Ljava/util/List;

    .line 271
    iput-object v13, v0, Lvh4;->w:Ljava/util/List;

    .line 273
    iput-object v12, v0, Lvh4;->x:Ltn3;

    .line 275
    iput-object v14, v0, Lvh4;->y:Ltn3;

    .line 277
    iput-object v8, v0, Lvh4;->z:Ltn3;

    .line 279
    move-object v3, v15

    .line 280
    check-cast v3, Ljava/util/Set;

    .line 282
    iput-object v3, v0, Lvh4;->A:Ljava/util/Set;

    .line 284
    iput-object v9, v0, Lvh4;->B:Ltn3;

    .line 286
    iput-byte v4, v0, Lvh4;->C:B

    .line 288
    invoke-virtual {v2, v6, v0}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v1, :cond_8

    .line 294
    :goto_5
    return-object v1

    .line 295
    :cond_8
    move-object v6, v13

    .line 296
    move-object v13, v9

    .line 297
    move-object v9, v12

    .line 298
    move-object v12, v10

    .line 299
    move-object v10, v6

    .line 300
    move-object v7, v8

    .line 301
    move-object v8, v14

    .line 302
    move-object v6, v15

    .line 303
    :goto_6
    iget-object v3, v0, Lvh4;->E:Lwh4;

    .line 305
    sget-object v14, Lwh4;->z:Leb5;

    .line 307
    iget-object v14, v3, Lwh4;->c:Ljava/lang/Object;

    .line 309
    monitor-enter v14

    .line 310
    :try_start_1
    iget-object v15, v3, Lwh4;->l:Lsn3;

    .line 312
    invoke-virtual {v15}, Lsn3;->j()Z

    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_a

    .line 318
    iget-object v15, v3, Lwh4;->l:Lsn3;

    .line 320
    invoke-static {v15}, Lbm3;->b(Lsn3;)Lkn3;

    .line 323
    move-result-object v15

    .line 324
    iget-object v5, v3, Lwh4;->l:Lsn3;

    .line 326
    invoke-virtual {v5}, Lsn3;->a()V

    .line 329
    iget-object v5, v3, Lwh4;->m:Lf53;

    .line 331
    iget-object v4, v5, Lf53;->r:Ljava/lang/Object;

    .line 333
    check-cast v4, Lsn3;

    .line 335
    invoke-virtual {v4}, Lsn3;->a()V

    .line 338
    iget-object v4, v5, Lf53;->s:Ljava/lang/Object;

    .line 340
    check-cast v4, Lsn3;

    .line 342
    invoke-virtual {v4}, Lsn3;->a()V

    .line 345
    iget-object v4, v3, Lwh4;->o:Lsn3;

    .line 347
    invoke-virtual {v4}, Lsn3;->a()V

    .line 350
    new-instance v4, Lkn3;

    .line 352
    iget v5, v15, Lkn3;->b:I

    .line 354
    invoke-direct {v4, v5}, Lkn3;-><init>(I)V

    .line 357
    iget-object v5, v15, Lkn3;->a:[Ljava/lang/Object;

    .line 359
    iget v15, v15, Lkn3;->b:I

    .line 361
    move-object/from16 v17, v1

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_7
    if-ge v1, v15, :cond_9

    .line 366
    aget-object v18, v5, v1

    .line 368
    move/from16 v19, v1

    .line 370
    move-object/from16 v1, v18

    .line 372
    check-cast v1, Lil3;

    .line 374
    move-object/from16 v18, v2

    .line 376
    iget-object v2, v3, Lwh4;->n:Lsn3;

    .line 378
    invoke-virtual {v2, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v20, v5

    .line 384
    new-instance v5, Lb14;

    .line 386
    invoke-direct {v5, v1, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v4, v5}, Lkn3;->a(Ljava/lang/Object;)V

    .line 392
    add-int/lit8 v1, v19, 0x1

    .line 394
    move-object/from16 v2, v18

    .line 396
    move-object/from16 v5, v20

    .line 398
    goto :goto_7

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :cond_9
    move-object/from16 v18, v2

    .line 403
    iget-object v1, v3, Lwh4;->n:Lsn3;

    .line 405
    invoke-virtual {v1}, Lsn3;->a()V

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    move-object/from16 v17, v1

    .line 411
    move-object/from16 v18, v2

    .line 413
    sget-object v4, Lzt3;->b:Lkn3;

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :goto_8
    monitor-exit v14

    .line 419
    iget-object v1, v4, Lkn3;->a:[Ljava/lang/Object;

    .line 421
    iget v2, v4, Lkn3;->b:I

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_9
    if-ge v3, v2, :cond_b

    .line 426
    aget-object v4, v1, v3

    .line 428
    check-cast v4, Lb14;

    .line 430
    iget-object v5, v4, Lb14;->q:Ljava/lang/Object;

    .line 432
    check-cast v5, Lil3;

    .line 434
    iget-object v4, v4, Lb14;->r:Ljava/lang/Object;

    .line 436
    check-cast v4, Lhl3;

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_b
    iget-object v1, v0, Lvh4;->E:Lwh4;

    .line 443
    iget-object v1, v1, Lwh4;->b:Lna5;

    .line 445
    iget-object v2, v1, Lna5;->r:Ljava/lang/Object;

    .line 447
    check-cast v2, Lfo;

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 453
    iget-object v1, v1, Lna5;->s:Ljava/lang/Object;

    .line 455
    check-cast v1, Lhd0;

    .line 457
    new-instance v2, Ld53;

    .line 459
    const/16 v3, 0x9

    .line 461
    invoke-direct {v2, v3}, Ld53;-><init>(B)V

    .line 464
    invoke-virtual {v1, v2}, Lhd0;->p(Lsx1;)V

    .line 467
    move-object/from16 v1, v17

    .line 469
    move-object/from16 v2, v18

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x2

    .line 473
    const/4 v5, 0x1

    .line 474
    goto/16 :goto_1

    .line 476
    :goto_a
    monitor-exit v14

    .line 477
    throw v0

    .line 478
    :cond_c
    move-object v3, v13

    .line 479
    move-object v13, v9

    .line 480
    move-object v9, v12

    .line 481
    move-object v12, v10

    .line 482
    move-object v10, v3

    .line 483
    move-object v7, v8

    .line 484
    move-object v8, v14

    .line 485
    move-object v6, v15

    .line 486
    const/4 v3, 0x0

    .line 487
    goto/16 :goto_1
.end method
