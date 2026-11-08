.class public final Loe0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public A:B

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:[Liq1;

.field public final synthetic D:Lhx1;

.field public final synthetic E:Lxx1;

.field public final synthetic F:Ljq1;

.field public u:[Ljava/lang/Object;

.field public v:La90;

.field public w:[B

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)V
    .locals 0

    .line 1
    iput-object p5, p0, Loe0;->C:[Liq1;

    .line 3
    iput-object p3, p0, Loe0;->D:Lhx1;

    .line 5
    iput-object p4, p0, Loe0;->E:Lxx1;

    .line 7
    iput-object p2, p0, Loe0;->F:Ljq1;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Loe0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loe0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Loe0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Loe0;

    .line 3
    iget-object v4, p0, Loe0;->E:Lxx1;

    .line 5
    iget-object v2, p0, Loe0;->F:Ljq1;

    .line 7
    iget-object v3, p0, Loe0;->D:Lhx1;

    .line 9
    iget-object v5, p0, Loe0;->C:[Liq1;

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Loe0;-><init>(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)V

    .line 15
    iput-object p2, v0, Loe0;->B:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Loe0;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnp0;

    .line 7
    iget-byte v2, v0, Loe0;->A:B

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lit3;->b:Lra9;

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lop0;->q:Lop0;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    if-eq v2, v7, :cond_4

    .line 22
    if-eq v2, v6, :cond_2

    .line 24
    if-ne v2, v5, :cond_1

    .line 26
    iget v1, v0, Loe0;->z:I

    .line 28
    iget v2, v0, Loe0;->y:I

    .line 30
    iget v10, v0, Loe0;->x:I

    .line 32
    iget-object v11, v0, Loe0;->w:[B

    .line 34
    iget-object v12, v0, Loe0;->v:La90;

    .line 36
    iget-object v13, v0, Loe0;->u:[Ljava/lang/Object;

    .line 38
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v18, v13

    .line 43
    move v13, v1

    .line 44
    move-object v1, v11

    .line 45
    move-object/from16 v11, v18

    .line 47
    :cond_0
    move/from16 v18, v10

    .line 49
    move v10, v2

    .line 50
    move/from16 v2, v18

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    iget v1, v0, Loe0;->z:I

    .line 62
    iget v2, v0, Loe0;->y:I

    .line 64
    iget v10, v0, Loe0;->x:I

    .line 66
    iget-object v11, v0, Loe0;->w:[B

    .line 68
    iget-object v12, v0, Loe0;->v:La90;

    .line 70
    iget-object v13, v0, Loe0;->u:[Ljava/lang/Object;

    .line 72
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v18, v13

    .line 77
    move v13, v1

    .line 78
    move-object v1, v11

    .line 79
    move-object/from16 v11, v18

    .line 81
    :cond_3
    move/from16 v18, v10

    .line 83
    move v10, v2

    .line 84
    move/from16 v2, v18

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_4
    iget v1, v0, Loe0;->z:I

    .line 90
    iget v2, v0, Loe0;->y:I

    .line 92
    iget v10, v0, Loe0;->x:I

    .line 94
    iget-object v11, v0, Loe0;->w:[B

    .line 96
    iget-object v12, v0, Loe0;->v:La90;

    .line 98
    iget-object v13, v0, Loe0;->u:[Ljava/lang/Object;

    .line 100
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v14, p1

    .line 105
    check-cast v14, Lm90;

    .line 107
    iget-object v14, v14, Lm90;->a:Ljava/lang/Object;

    .line 109
    move-object/from16 v18, v13

    .line 111
    move v13, v1

    .line 112
    move-object v1, v11

    .line 113
    move-object/from16 v11, v18

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v0, Loe0;->C:[Liq1;

    .line 121
    array-length v2, v2

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-array v10, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v3, v2, v4, v10}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const/4 v11, 0x6

    .line 131
    invoke-static {v2, v11, v8}, Ls09;->a(IILo20;)Ls20;

    .line 134
    move-result-object v16

    .line 135
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    move v14, v3

    .line 141
    :goto_0
    if-ge v14, v2, :cond_7

    .line 143
    new-instance v12, Lne0;

    .line 145
    iget-object v13, v0, Loe0;->C:[Liq1;

    .line 147
    const/16 v17, 0x0

    .line 149
    invoke-direct/range {v12 .. v17}, Lne0;-><init>([Liq1;ILjava/util/concurrent/atomic/AtomicInteger;Ls20;Lvn0;)V

    .line 152
    invoke-static {v1, v8, v8, v12, v5}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    new-array v1, v2, [B

    .line 160
    move v13, v3

    .line 161
    move-object v11, v10

    .line 162
    move-object/from16 v12, v16

    .line 164
    move v10, v2

    .line 165
    :goto_1
    add-int/2addr v13, v7

    .line 166
    int-to-byte v13, v13

    .line 167
    iput-object v8, v0, Loe0;->B:Ljava/lang/Object;

    .line 169
    iput-object v11, v0, Loe0;->u:[Ljava/lang/Object;

    .line 171
    iput-object v12, v0, Loe0;->v:La90;

    .line 173
    iput-object v1, v0, Loe0;->w:[B

    .line 175
    iput v2, v0, Loe0;->x:I

    .line 177
    iput v10, v0, Loe0;->y:I

    .line 179
    iput v13, v0, Loe0;->z:I

    .line 181
    iput-byte v7, v0, Loe0;->A:B

    .line 183
    invoke-interface {v12, v0}, La90;->o(Loe0;)Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    if-ne v14, v9, :cond_8

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_8
    move/from16 v18, v10

    .line 193
    move v10, v2

    .line 194
    move/from16 v2, v18

    .line 196
    :goto_2
    invoke-static {v14}, Lm90;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Llf2;

    .line 202
    if-nez v14, :cond_9

    .line 204
    :goto_3
    sget-object v0, Lry5;->a:Lry5;

    .line 206
    return-object v0

    .line 207
    :cond_9
    :goto_4
    iget v15, v14, Llf2;->a:I

    .line 209
    aget-object v7, v11, v15

    .line 211
    iget-object v14, v14, Llf2;->b:Ljava/lang/Object;

    .line 213
    aput-object v14, v11, v15

    .line 215
    if-ne v7, v4, :cond_a

    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 219
    :cond_a
    aget-byte v7, v1, v15

    .line 221
    if-eq v7, v13, :cond_c

    .line 223
    int-to-byte v7, v13

    .line 224
    aput-byte v7, v1, v15

    .line 226
    invoke-interface {v12}, La90;->i()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lm90;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    move-object v14, v7

    .line 235
    check-cast v14, Llf2;

    .line 237
    if-nez v14, :cond_b

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const/4 v7, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    :goto_5
    if-nez v2, :cond_e

    .line 244
    iget-object v7, v0, Loe0;->D:Lhx1;

    .line 246
    invoke-interface {v7}, Lhx1;->a()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, [Ljava/lang/Object;

    .line 252
    iget-object v14, v0, Loe0;->F:Ljq1;

    .line 254
    iget-object v15, v0, Loe0;->E:Lxx1;

    .line 256
    if-nez v7, :cond_d

    .line 258
    iput-object v8, v0, Loe0;->B:Ljava/lang/Object;

    .line 260
    iput-object v11, v0, Loe0;->u:[Ljava/lang/Object;

    .line 262
    iput-object v12, v0, Loe0;->v:La90;

    .line 264
    iput-object v1, v0, Loe0;->w:[B

    .line 266
    iput v10, v0, Loe0;->x:I

    .line 268
    iput v2, v0, Loe0;->y:I

    .line 270
    iput v13, v0, Loe0;->z:I

    .line 272
    iput-byte v6, v0, Loe0;->A:B

    .line 274
    invoke-interface {v15, v14, v11, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    if-ne v7, v9, :cond_3

    .line 280
    goto :goto_7

    .line 281
    :goto_6
    const/4 v7, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_d
    const/16 v6, 0xe

    .line 285
    invoke-static {v3, v3, v6, v11, v7}, Lnn;->n0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    iput-object v8, v0, Loe0;->B:Ljava/lang/Object;

    .line 290
    iput-object v11, v0, Loe0;->u:[Ljava/lang/Object;

    .line 292
    iput-object v12, v0, Loe0;->v:La90;

    .line 294
    iput-object v1, v0, Loe0;->w:[B

    .line 296
    iput v10, v0, Loe0;->x:I

    .line 298
    iput v2, v0, Loe0;->y:I

    .line 300
    iput v13, v0, Loe0;->z:I

    .line 302
    iput-byte v5, v0, Loe0;->A:B

    .line 304
    invoke-interface {v15, v14, v7, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v9, :cond_0

    .line 310
    :goto_7
    return-object v9

    .line 311
    :goto_8
    const/4 v6, 0x2

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move v7, v10

    .line 314
    move v10, v2

    .line 315
    move v2, v7

    .line 316
    goto :goto_6
.end method
