.class public final Ld91;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Lq74;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lrj4;

.field public final synthetic x:Lvj4;

.field public final synthetic y:Lvj4;


# direct methods
.method public constructor <init>(Lrj4;Lvj4;Lvj4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld91;->w:Lrj4;

    .line 3
    iput-object p2, p0, Ld91;->x:Lvj4;

    .line 5
    iput-object p3, p0, Ld91;->y:Lvj4;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lrn4;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzf5;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ld91;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld91;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Ld91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    new-instance v0, Ld91;

    .line 3
    iget-object v1, p0, Ld91;->x:Lvj4;

    .line 5
    iget-object v2, p0, Ld91;->y:Lvj4;

    .line 7
    iget-object p0, p0, Ld91;->w:Lrj4;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ld91;-><init>(Lrj4;Lvj4;Lvj4;Lvn0;)V

    .line 12
    iput-object p2, v0, Ld91;->v:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ld91;->u:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lop0;->q:Lop0;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget v1, v0, Ld91;->t:I

    .line 18
    iget-object v7, v0, Ld91;->s:Lq74;

    .line 20
    iget-object v8, v0, Ld91;->v:Ljava/lang/Object;

    .line 22
    check-cast v8, Lzf5;

    .line 24
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    move v4, v5

    .line 28
    move-object/from16 v5, p1

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    iget v1, v0, Ld91;->t:I

    .line 40
    iget-object v7, v0, Ld91;->v:Ljava/lang/Object;

    .line 42
    check-cast v7, Lzf5;

    .line 44
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v8, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Ld91;->v:Ljava/lang/Object;

    .line 55
    check-cast v1, Lzf5;

    .line 57
    move-object v7, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_13

    .line 61
    iput-object v7, v0, Ld91;->v:Ljava/lang/Object;

    .line 63
    iput-object v2, v0, Ld91;->s:Lq74;

    .line 65
    iput v1, v0, Ld91;->t:I

    .line 67
    iput-byte v5, v0, Ld91;->u:B

    .line 69
    sget-object v8, Lr74;->r:Lr74;

    .line 71
    invoke-virtual {v7, v8, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v6, :cond_3

    .line 77
    goto :goto_7

    .line 78
    :cond_3
    :goto_1
    check-cast v8, Lq74;

    .line 80
    iget-object v9, v8, Lq74;->a:Ljava/util/List;

    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-ge v11, v10, :cond_5

    .line 89
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ly74;

    .line 95
    invoke-static {v12}, Lj82;->m(Ly74;)Z

    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v1, v5

    .line 106
    :goto_3
    iget-object v9, v8, Lq74;->a:Ljava/util/List;

    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_4
    if-ge v11, v10, :cond_8

    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ly74;

    .line 121
    invoke-virtual {v12}, Ly74;->c()Z

    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_7

    .line 127
    iget-object v13, v7, Lzf5;->u:Lag5;

    .line 129
    iget-wide v13, v13, Lag5;->N:J

    .line 131
    invoke-virtual {v7}, Lzf5;->c()J

    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v12, v13, v14, v4, v5}, Lj82;->x(Ly74;JJ)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 147
    :cond_8
    iget v4, v8, Lq74;->c:I

    .line 149
    if-ne v4, v3, :cond_9

    .line 151
    iget-object v1, v0, Ld91;->w:Lrj4;

    .line 153
    const/4 v4, 0x1

    .line 154
    iput-boolean v4, v1, Lrj4;->q:Z

    .line 156
    move v1, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 v4, 0x1

    .line 159
    :goto_6
    iput-object v7, v0, Ld91;->v:Ljava/lang/Object;

    .line 161
    iput-object v8, v0, Ld91;->s:Lq74;

    .line 163
    iput v1, v0, Ld91;->t:I

    .line 165
    iput-byte v3, v0, Ld91;->u:B

    .line 167
    sget-object v5, Lr74;->s:Lr74;

    .line 169
    invoke-virtual {v7, v5, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v6, :cond_a

    .line 175
    :goto_7
    return-object v6

    .line 176
    :cond_a
    move-object v15, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v15

    .line 179
    :goto_8
    check-cast v5, Lq74;

    .line 181
    iget-object v5, v5, Lq74;->a:Ljava/util/List;

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 186
    move-result v9

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_9
    if-ge v10, v9, :cond_c

    .line 190
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ly74;

    .line 196
    invoke-virtual {v11}, Ly74;->c()Z

    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_b

    .line 202
    move v1, v4

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    :goto_a
    iget-object v5, v0, Ld91;->x:Lvj4;

    .line 209
    iget-object v9, v5, Lvj4;->q:Ljava/lang/Object;

    .line 211
    check-cast v9, Ly74;

    .line 213
    iget-wide v9, v9, Ly74;->a:J

    .line 215
    invoke-static {v7, v9, v10}, Lj91;->f(Lq74;J)Z

    .line 218
    move-result v9

    .line 219
    iget-object v7, v7, Lq74;->a:Ljava/util/List;

    .line 221
    iget-object v10, v0, Ld91;->y:Lvj4;

    .line 223
    if-eqz v9, :cond_10

    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 228
    move-result v9

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_b
    if-ge v11, v9, :cond_e

    .line 232
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    move-object v13, v12

    .line 237
    check-cast v13, Ly74;

    .line 239
    iget-boolean v13, v13, Ly74;->d:Z

    .line 241
    if-eqz v13, :cond_d

    .line 243
    goto :goto_c

    .line 244
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object v12, v2

    .line 248
    :goto_c
    check-cast v12, Ly74;

    .line 250
    if-eqz v12, :cond_f

    .line 252
    iput-object v12, v5, Lvj4;->q:Ljava/lang/Object;

    .line 254
    iput-object v12, v10, Lvj4;->q:Ljava/lang/Object;

    .line 256
    goto :goto_f

    .line 257
    :cond_f
    move v1, v4

    .line 258
    move v5, v1

    .line 259
    move-object v7, v8

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 265
    move-result v9

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_d
    if-ge v11, v9, :cond_12

    .line 269
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    move-object v13, v12

    .line 274
    check-cast v13, Ly74;

    .line 276
    iget-wide v13, v13, Ly74;->a:J

    .line 278
    iget-object v2, v5, Lvj4;->q:Ljava/lang/Object;

    .line 280
    check-cast v2, Ly74;

    .line 282
    iget-wide v3, v2, Ly74;->a:J

    .line 284
    invoke-static {v13, v14, v3, v4}, Lgk2;->u(JJ)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 290
    goto :goto_e

    .line 291
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x2

    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_d

    .line 297
    :cond_12
    const/4 v12, 0x0

    .line 298
    :goto_e
    iput-object v12, v10, Lvj4;->q:Ljava/lang/Object;

    .line 300
    :goto_f
    move-object v7, v8

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x2

    .line 303
    const/4 v5, 0x1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_13
    sget-object v0, Lry5;->a:Lry5;

    .line 308
    return-object v0
.end method
