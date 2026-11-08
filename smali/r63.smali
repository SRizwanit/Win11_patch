.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lt63;


# direct methods
.method public synthetic constructor <init>(Lt63;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr63;->q:B

    iput-object p1, p0, Lr63;->r:Lt63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr63;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lr63;->r:Lt63;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 13
    iget-object v3, v0, Ltt2;->a:Lpt2;

    .line 15
    invoke-static {v3}, Lw19;->t(Lpt2;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-boolean v3, v0, Ltt2;->c:Z

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lhs3;->M:Lhs3;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Lhs3;->S0()Lp63;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v2, v3, Ln63;->F:Lo63;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lhs3;->M:Lhs3;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget-object v2, v3, Ln63;->F:Lo63;

    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 54
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 56
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ll9;

    .line 62
    invoke-virtual {v2}, Ll9;->getPlacementScope()Lc64;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v3, p0, Lt63;->E:J

    .line 79
    invoke-static {v2, v0, v3, v4}, Lc64;->i(Lc64;Ld64;J)V

    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 85
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v2, p0, Lt63;->O:J

    .line 98
    invoke-interface {v0, v2, v3}, Ldf3;->v(J)Ld64;

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Ltt2;->h:I

    .line 107
    iget-object v0, v0, Ltt2;->a:Lpt2;

    .line 109
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Lao3;->q:[Ljava/lang/Object;

    .line 115
    iget v4, v4, Lao3;->s:I

    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 121
    if-ge v6, v4, :cond_4

    .line 123
    aget-object v8, v5, v6

    .line 125
    check-cast v8, Lpt2;

    .line 127
    iget-object v8, v8, Lpt2;->W:Ltt2;

    .line 129
    iget-object v8, v8, Ltt2;->q:Lt63;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v9, v8, Lt63;->y:I

    .line 136
    iput v9, v8, Lt63;->x:I

    .line 138
    iput v7, v8, Lt63;->y:I

    .line 140
    iget-object v7, v8, Lt63;->z:Lnt2;

    .line 142
    sget-object v9, Lnt2;->r:Lnt2;

    .line 144
    if-ne v7, v9, :cond_3

    .line 146
    sget-object v7, Lnt2;->s:Lnt2;

    .line 148
    iput-object v7, v8, Lt63;->z:Lnt2;

    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lao3;->q:[Ljava/lang/Object;

    .line 159
    iget v4, v4, Lao3;->s:I

    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 164
    aget-object v8, v5, v6

    .line 166
    check-cast v8, Lpt2;

    .line 168
    iget-object v8, v8, Lpt2;->W:Ltt2;

    .line 170
    iget-object v8, v8, Ltt2;->q:Lt63;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v8, v8, Lt63;->H:Lqt2;

    .line 177
    iput-boolean v3, v8, Lqt2;->d:Z

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Lt63;->f()Ldh2;

    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Ldh2;->s0:Lch2;

    .line 188
    if-eqz p0, :cond_f

    .line 190
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lin3;

    .line 196
    iget-object v5, v4, Lin3;->r:Ljava/lang/Object;

    .line 198
    check-cast v5, Lao3;

    .line 200
    iget v5, v5, Lao3;->s:I

    .line 202
    move v6, v3

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 205
    invoke-virtual {v4, v6}, Lin3;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lpt2;

    .line 211
    iget-object v9, v8, Lpt2;->V:Lq70;

    .line 213
    iget-object v9, v9, Lq70;->e:Ljava/lang/Object;

    .line 215
    check-cast v9, Lhs3;

    .line 217
    invoke-virtual {v9}, Lhs3;->S0()Lp63;

    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-boolean v10, v9, Ln63;->E:Z

    .line 226
    if-eqz v10, :cond_8

    .line 228
    if-nez v2, :cond_7

    .line 230
    new-instance v2, Lkn3;

    .line 232
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 235
    :cond_7
    invoke-virtual {v2, v8}, Lkn3;->a(Ljava/lang/Object;)V

    .line 238
    :cond_8
    iget-boolean v8, p0, Ln63;->E:Z

    .line 240
    iput-boolean v8, v9, Ln63;->E:Z

    .line 242
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p0}, Lp63;->B0()Lif3;

    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lif3;->a()V

    .line 252
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lin3;

    .line 258
    iget-object v4, p0, Lin3;->r:Ljava/lang/Object;

    .line 260
    check-cast v4, Lao3;

    .line 262
    iget v4, v4, Lao3;->s:I

    .line 264
    move v5, v3

    .line 265
    :goto_5
    const/4 v6, 0x1

    .line 266
    if-ge v5, v4, :cond_c

    .line 268
    invoke-virtual {p0, v5}, Lin3;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lpt2;

    .line 274
    if-eqz v2, :cond_a

    .line 276
    invoke-virtual {v2, v8}, Lkn3;->g(Ljava/lang/Object;)I

    .line 279
    move-result v9

    .line 280
    if-ltz v9, :cond_a

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v6, v3

    .line 284
    :goto_6
    iget-object v8, v8, Lpt2;->V:Lq70;

    .line 286
    iget-object v8, v8, Lq70;->e:Ljava/lang/Object;

    .line 288
    check-cast v8, Lhs3;

    .line 290
    invoke-virtual {v8}, Lhs3;->S0()Lp63;

    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_b

    .line 296
    iput-boolean v6, v8, Ln63;->E:Z

    .line 298
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 304
    move-result-object p0

    .line 305
    iget-object v2, p0, Lao3;->q:[Ljava/lang/Object;

    .line 307
    iget p0, p0, Lao3;->s:I

    .line 309
    move v4, v3

    .line 310
    :goto_7
    if-ge v4, p0, :cond_e

    .line 312
    aget-object v5, v2, v4

    .line 314
    check-cast v5, Lpt2;

    .line 316
    iget-object v5, v5, Lpt2;->W:Ltt2;

    .line 318
    iget-object v5, v5, Ltt2;->q:Lt63;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget v8, v5, Lt63;->x:I

    .line 325
    iget v9, v5, Lt63;->y:I

    .line 327
    if-eq v8, v9, :cond_d

    .line 329
    if-ne v9, v7, :cond_d

    .line 331
    invoke-virtual {v5, v6}, Lt63;->n0(Z)V

    .line 334
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 340
    move-result-object p0

    .line 341
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 343
    iget p0, p0, Lao3;->s:I

    .line 345
    :goto_8
    if-ge v3, p0, :cond_10

    .line 347
    aget-object v2, v0, v3

    .line 349
    check-cast v2, Lpt2;

    .line 351
    iget-object v2, v2, Lpt2;->W:Ltt2;

    .line 353
    iget-object v2, v2, Ltt2;->q:Lt63;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v2, v2, Lt63;->H:Lqt2;

    .line 360
    iget-boolean v4, v2, Lqt2;->d:Z

    .line 362
    iput-boolean v4, v2, Lqt2;->e:Z

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 369
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 372
    move-object v1, v2

    .line 373
    :cond_10
    return-object v1

    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
