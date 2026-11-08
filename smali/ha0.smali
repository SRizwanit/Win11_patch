.class public final Lha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Llz3;

.field public final synthetic s:J

.field public final synthetic t:Lng0;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(FLlz3;JLng0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lha0;->q:F

    .line 6
    iput-object p2, p0, Lha0;->r:Llz3;

    .line 8
    iput-wide p3, p0, Lha0;->s:J

    .line 10
    iput-object p5, p0, Lha0;->t:Lng0;

    .line 12
    iput-wide p6, p0, Lha0;->u:J

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    move v3, v1

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v9

    .line 26
    invoke-virtual {v6, v3, v2}, Le02;->N(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 32
    sget-object v2, Lzk3;->u:Lzk3;

    .line 34
    invoke-static {v2, v6}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 37
    move-result-object v11

    .line 38
    sget-object v2, Lzk3;->t:Lzk3;

    .line 40
    invoke-static {v2, v6}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 43
    move-result-object v12

    .line 44
    sget-object v2, Lzk3;->r:Lzk3;

    .line 46
    invoke-static {v2, v6}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 49
    move-result-object v13

    .line 50
    sget-object v2, Lzk3;->s:Lzk3;

    .line 52
    invoke-static {v2, v6}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 55
    move-result-object v14

    .line 56
    iget v2, v0, Lha0;->q:F

    .line 58
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 60
    sget-object v15, Lck3;->a:Lck3;

    .line 62
    invoke-static {v15, v3, v2}, Lb55;->a(Lfk3;FF)Lfk3;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lha0;->r:Llz3;

    .line 68
    invoke-static {v2, v3}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lqh0;->a:Lpy9;

    .line 78
    if-ne v3, v4, :cond_1

    .line 80
    new-instance v3, Lla0;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {v6, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 88
    :cond_1
    check-cast v3, Lla0;

    .line 90
    invoke-static {v6}, Ly12;->s(Le02;)I

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v6}, Le02;->l()Lp44;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v6, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Lkh0;->c:Lyn1;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v6}, Le02;->Y()V

    .line 110
    iget-boolean v7, v6, Le02;->S:Z

    .line 112
    sget-object v8, Lpt2;->i0:Lds2;

    .line 114
    if-eqz v7, :cond_2

    .line 116
    invoke-virtual {v6, v8}, Le02;->k(Lhx1;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v6}, Le02;->h0()V

    .line 123
    :goto_1
    sget-object v7, Lyn1;->K:Ljh0;

    .line 125
    invoke-static {v7, v6, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 128
    sget-object v3, Lyn1;->J:Ljh0;

    .line 130
    invoke-static {v3, v6, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 133
    sget-object v5, Lyn1;->L:Ljh0;

    .line 135
    iget-boolean v1, v6, Le02;->S:Z

    .line 137
    if-nez v1, :cond_3

    .line 139
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v1, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 153
    :cond_3
    invoke-static {v4, v6, v4, v5}, Lap0;->q(ILe02;ILjh0;)V

    .line 156
    :cond_4
    sget-object v9, Lyn1;->I:Ljh0;

    .line 158
    invoke-static {v9, v6, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 161
    const-string v1, "leadingIcon"

    .line 163
    invoke-static {v15, v1}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 166
    move-result-object v2

    .line 167
    sget-object v1, Lyn1;->C:Lky;

    .line 169
    invoke-static {v13, v1}, Log1;->b(Lg95;Lky;)Ltg1;

    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v16, v2

    .line 175
    invoke-static {v11, v10}, Log1;->c(Lg95;I)Ltg1;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Ltg1;->a(Ltg1;)Ltg1;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v14, v1}, Log1;->e(Lg95;Lky;)Lcj1;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v12, v10}, Log1;->d(Lg95;I)Lcj1;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lcj1;->a(Lcj1;)Lcj1;

    .line 194
    move-result-object v4

    .line 195
    new-instance v1, Log0;

    .line 197
    move-object/from16 v18, v2

    .line 199
    move-object/from16 v17, v3

    .line 201
    iget-wide v2, v0, Lha0;->s:J

    .line 203
    invoke-direct {v1, v2, v3, v10}, Log0;-><init>(JB)V

    .line 206
    const v2, 0x28fd8f67

    .line 209
    invoke-static {v2, v1, v6}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 212
    move-result-object v1

    .line 213
    move-object v2, v8

    .line 214
    const v8, 0x30030

    .line 217
    move-object v3, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object/from16 v22, v2

    .line 221
    move-object/from16 v21, v3

    .line 223
    move-object/from16 v19, v7

    .line 225
    move-object/from16 v2, v16

    .line 227
    move-object/from16 v20, v17

    .line 229
    move-object/from16 v3, v18

    .line 231
    move-object v7, v6

    .line 232
    move-object v6, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static/range {v1 .. v8}, Lv12;->b(ZLfk3;Ltg1;Lcj1;Ljava/lang/String;Lng0;Le02;I)V

    .line 237
    move-object v6, v7

    .line 238
    const-string v2, "label"

    .line 240
    invoke-static {v15, v2}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lja0;->a:Lnz3;

    .line 246
    const/high16 v3, 0x41000000    # 8.0f

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v2, v3, v4, v10}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lwm;->a:Lrm;

    .line 255
    sget-object v4, Lyn1;->B:Lly;

    .line 257
    const/16 v5, 0x36

    .line 259
    invoke-static {v3, v4, v6, v5}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v6}, Ly12;->s(Le02;)I

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v6}, Le02;->l()Lp44;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {v6, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6}, Le02;->Y()V

    .line 278
    iget-boolean v7, v6, Le02;->S:Z

    .line 280
    if-eqz v7, :cond_5

    .line 282
    move-object/from16 v7, v22

    .line 284
    invoke-virtual {v6, v7}, Le02;->k(Lhx1;)V

    .line 287
    :goto_2
    move-object/from16 v7, v19

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    invoke-virtual {v6}, Le02;->h0()V

    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-static {v7, v6, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 297
    move-object/from16 v3, v20

    .line 299
    invoke-static {v3, v6, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 302
    iget-boolean v3, v6, Le02;->S:Z

    .line 304
    if-nez v3, :cond_6

    .line 306
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_7

    .line 320
    :cond_6
    move-object/from16 v3, v21

    .line 322
    invoke-static {v4, v6, v4, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 325
    :cond_7
    invoke-static {v9, v6, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Lha0;->t:Lng0;

    .line 334
    invoke-virtual {v3, v6, v2}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v6, v2}, Le02;->p(Z)V

    .line 341
    const-string v2, "trailingIcon"

    .line 343
    invoke-static {v15, v2}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lyn1;->E:Lky;

    .line 349
    invoke-static {v13, v3}, Log1;->b(Lg95;Lky;)Ltg1;

    .line 352
    move-result-object v4

    .line 353
    invoke-static {v11, v10}, Log1;->c(Lg95;I)Ltg1;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Ltg1;->a(Ltg1;)Ltg1;

    .line 360
    move-result-object v4

    .line 361
    invoke-static {v14, v3}, Log1;->e(Lg95;Lky;)Lcj1;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v12, v10}, Log1;->d(Lg95;I)Lcj1;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v3, v5}, Lcj1;->a(Lcj1;)Lcj1;

    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Log0;

    .line 375
    iget-wide v7, v0, Lha0;->u:J

    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-direct {v5, v7, v8, v0}, Log0;-><init>(JB)V

    .line 381
    const v0, 0x718fd7d0

    .line 384
    invoke-static {v0, v5, v6}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 387
    move-result-object v5

    .line 388
    const v7, 0x30030

    .line 391
    move v0, v1

    .line 392
    move-object v1, v2

    .line 393
    move-object v2, v4

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static/range {v0 .. v7}, Lv12;->b(ZLfk3;Ltg1;Lcj1;Ljava/lang/String;Lng0;Le02;I)V

    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-virtual {v6, v2}, Le02;->p(Z)V

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-virtual {v6}, Le02;->Q()V

    .line 406
    :goto_4
    sget-object v0, Lry5;->a:Lry5;

    .line 408
    return-object v0
.end method
