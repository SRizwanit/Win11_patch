.class public final Ly55;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/util/Iterator;

.field public u:I

.field public v:I

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly55;->y:Ljava/util/Iterator;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmy4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ly55;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly55;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Ly55;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance v0, Ly55;

    .line 3
    iget-object p0, p0, Ly55;->y:Ljava/util/Iterator;

    .line 5
    invoke-direct {v0, p0, p1}, Ly55;-><init>(Ljava/util/Iterator;Lvn0;)V

    .line 8
    iput-object p2, v0, Ly55;->x:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly55;->x:Ljava/lang/Object;

    .line 5
    check-cast v1, Lmy4;

    .line 7
    iget-byte v2, v0, Ly55;->w:B

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x32

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lop0;->q:Lop0;

    .line 16
    if-eqz v2, :cond_c

    .line 18
    if-eq v2, v5, :cond_b

    .line 20
    if-eq v2, v3, :cond_a

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v2, v9, :cond_2

    .line 27
    if-eq v2, v8, :cond_1

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    iget-object v0, v0, Ly55;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Luo4;

    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    return-object v6

    .line 46
    :cond_1
    iget v2, v0, Ly55;->v:I

    .line 48
    iget v5, v0, Ly55;->u:I

    .line 50
    iget-object v9, v0, Ly55;->s:Ljava/lang/Object;

    .line 52
    check-cast v9, Luo4;

    .line 54
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v9}, Luo4;->d()V

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_2
    iget v2, v0, Ly55;->v:I

    .line 64
    iget v10, v0, Ly55;->u:I

    .line 66
    iget-object v11, v0, Ly55;->t:Ljava/util/Iterator;

    .line 68
    iget-object v12, v0, Ly55;->s:Ljava/lang/Object;

    .line 70
    check-cast v12, Luo4;

    .line 72
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v12}, Luo4;->d()V

    .line 78
    :goto_1
    iget v13, v12, Luo4;->r:I

    .line 80
    iget-object v14, v12, Luo4;->q:[Ljava/lang/Object;

    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    move/from16 v16, v5

    .line 94
    invoke-virtual {v12}, Luo4;->c()I

    .line 97
    move-result v5

    .line 98
    if-eq v5, v13, :cond_7

    .line 100
    iget v5, v12, Luo4;->s:I

    .line 102
    iget v3, v12, Luo4;->t:I

    .line 104
    add-int/2addr v5, v3

    .line 105
    rem-int/2addr v5, v13

    .line 106
    aput-object v15, v14, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    iput v3, v12, Luo4;->t:I

    .line 112
    invoke-virtual {v12}, Luo4;->c()I

    .line 115
    move-result v3

    .line 116
    if-ne v3, v13, :cond_5

    .line 118
    iget v3, v12, Luo4;->t:I

    .line 120
    if-ge v3, v4, :cond_6

    .line 122
    shr-int/lit8 v3, v13, 0x1

    .line 124
    add-int/2addr v13, v3

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 127
    if-le v13, v4, :cond_3

    .line 129
    move v13, v4

    .line 130
    :cond_3
    iget v3, v12, Luo4;->s:I

    .line 132
    if-nez v3, :cond_4

    .line 134
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-array v3, v13, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v12, v3}, Luo4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    :goto_2
    new-instance v5, Luo4;

    .line 147
    iget v12, v12, Luo4;->t:I

    .line 149
    invoke-direct {v5, v3, v12}, Luo4;-><init>([Ljava/lang/Object;I)V

    .line 152
    move-object v12, v5

    .line 153
    :cond_5
    move/from16 v5, v16

    .line 155
    const/4 v3, 0x5

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    iput-object v1, v0, Ly55;->x:Ljava/lang/Object;

    .line 164
    iput-object v12, v0, Ly55;->s:Ljava/lang/Object;

    .line 166
    iput-object v11, v0, Ly55;->t:Ljava/util/Iterator;

    .line 168
    iput v10, v0, Ly55;->u:I

    .line 170
    iput v2, v0, Ly55;->v:I

    .line 172
    iput-byte v9, v0, Ly55;->w:B

    .line 174
    invoke-virtual {v1, v0, v3}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 177
    return-object v7

    .line 178
    :cond_7
    const-string v0, "ring buffer is full"

    .line 180
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 183
    return-object v6

    .line 184
    :cond_8
    move v5, v10

    .line 185
    move-object v9, v12

    .line 186
    :goto_3
    iget v3, v9, Luo4;->t:I

    .line 188
    if-le v3, v4, :cond_9

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    iput-object v1, v0, Ly55;->x:Ljava/lang/Object;

    .line 197
    iput-object v9, v0, Ly55;->s:Ljava/lang/Object;

    .line 199
    iput-object v6, v0, Ly55;->t:Ljava/util/Iterator;

    .line 201
    iput v5, v0, Ly55;->u:I

    .line 203
    iput v2, v0, Ly55;->v:I

    .line 205
    iput-byte v8, v0, Ly55;->w:B

    .line 207
    invoke-virtual {v1, v0, v3}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 210
    return-object v7

    .line 211
    :cond_9
    invoke-virtual {v9}, Lu;->isEmpty()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_10

    .line 217
    iput-object v6, v0, Ly55;->x:Ljava/lang/Object;

    .line 219
    iput-object v6, v0, Ly55;->s:Ljava/lang/Object;

    .line 221
    iput-object v6, v0, Ly55;->t:Ljava/util/Iterator;

    .line 223
    iput v5, v0, Ly55;->u:I

    .line 225
    iput v2, v0, Ly55;->v:I

    .line 227
    const/4 v2, 0x5

    .line 228
    iput-byte v2, v0, Ly55;->w:B

    .line 230
    invoke-virtual {v1, v0, v9}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 233
    return-object v7

    .line 234
    :cond_a
    iget-object v0, v0, Ly55;->s:Ljava/lang/Object;

    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_b
    move/from16 v16, v5

    .line 242
    iget v2, v0, Ly55;->v:I

    .line 244
    iget v5, v0, Ly55;->u:I

    .line 246
    iget-object v8, v0, Ly55;->t:Ljava/util/Iterator;

    .line 248
    iget-object v9, v0, Ly55;->s:Ljava/lang/Object;

    .line 250
    check-cast v9, Ljava/util/ArrayList;

    .line 252
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    move-object v10, v9

    .line 261
    move-object v9, v8

    .line 262
    move v8, v5

    .line 263
    move v5, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move/from16 v16, v5

    .line 267
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 270
    new-instance v9, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    iget-object v8, v0, Ly55;->y:Ljava/util/Iterator;

    .line 277
    const/4 v2, 0x0

    .line 278
    move v5, v2

    .line 279
    move-object v10, v9

    .line 280
    move-object v9, v8

    .line 281
    move v8, v4

    .line 282
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_f

    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    if-lez v2, :cond_e

    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v11

    .line 304
    if-ne v11, v4, :cond_d

    .line 306
    iput-object v1, v0, Ly55;->x:Ljava/lang/Object;

    .line 308
    iput-object v10, v0, Ly55;->s:Ljava/lang/Object;

    .line 310
    iput-object v9, v0, Ly55;->t:Ljava/util/Iterator;

    .line 312
    iput v8, v0, Ly55;->u:I

    .line 314
    iput v5, v0, Ly55;->v:I

    .line 316
    move/from16 v11, v16

    .line 318
    iput-byte v11, v0, Ly55;->w:B

    .line 320
    invoke-virtual {v1, v0, v10}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 323
    return-object v7

    .line 324
    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_10

    .line 330
    iput-object v6, v0, Ly55;->x:Ljava/lang/Object;

    .line 332
    iput-object v6, v0, Ly55;->s:Ljava/lang/Object;

    .line 334
    iput-object v6, v0, Ly55;->t:Ljava/util/Iterator;

    .line 336
    iput v8, v0, Ly55;->u:I

    .line 338
    iput v5, v0, Ly55;->v:I

    .line 340
    iput-byte v3, v0, Ly55;->w:B

    .line 342
    invoke-virtual {v1, v0, v10}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 345
    return-object v7

    .line 346
    :cond_10
    :goto_5
    sget-object v0, Lry5;->a:Lry5;

    .line 348
    return-object v0
.end method
