.class public final Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# static fields
.field public static final r:Log0;

.field public static final s:Log0;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log0;-><init>(B)V

    .line 7
    sput-object v0, Log0;->r:Log0;

    .line 9
    new-instance v0, Log0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Log0;-><init>(B)V

    .line 15
    sput-object v0, Log0;->s:Log0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Log0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Log0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Log0;->q:B

    .line 5
    sget-object v1, Lpt2;->i0:Lds2;

    .line 7
    sget-object v2, Lck3;->a:Lck3;

    .line 9
    sget-object v3, Lqh0;->a:Lpy9;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lry5;->a:Lry5;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Lkg;

    .line 23
    move-object/from16 v0, p2

    .line 25
    check-cast v0, Le02;

    .line 27
    move-object/from16 v8, p3

    .line 29
    check-cast v8, Ljava/lang/Number;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34
    sget-object v8, Lja0;->a:Lnz3;

    .line 36
    const v8, -0x48a661ab

    .line 39
    invoke-virtual {v0, v8}, Le02;->V(I)V

    .line 42
    invoke-virtual {v0, v5}, Le02;->p(Z)V

    .line 45
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    if-ne v8, v3, :cond_0

    .line 51
    invoke-static {v4}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 58
    :cond_0
    check-cast v8, Lyn3;

    .line 60
    sget-object v3, Lyn1;->v:Lmy;

    .line 62
    invoke-static {v3, v5}, Lk10;->c(Lmy;Z)Lhf3;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0}, Ly12;->s(Le02;)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v0, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 77
    move-result-object v2

    .line 78
    sget-object v10, Lkh0;->c:Lyn1;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0}, Le02;->Y()V

    .line 86
    iget-boolean v10, v0, Le02;->S:Z

    .line 88
    if-eqz v10, :cond_1

    .line 90
    invoke-virtual {v0, v1}, Le02;->k(Lhx1;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Le02;->h0()V

    .line 97
    :goto_0
    sget-object v1, Lyn1;->K:Ljh0;

    .line 99
    invoke-static {v1, v0, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lyn1;->J:Ljh0;

    .line 104
    invoke-static {v1, v0, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 107
    sget-object v1, Lyn1;->L:Ljh0;

    .line 109
    iget-boolean v3, v0, Le02;->S:Z

    .line 111
    if-nez v3, :cond_2

    .line 113
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {v3, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 127
    :cond_2
    invoke-static {v4, v0, v4, v1}, Lap0;->q(ILe02;ILjh0;)V

    .line 130
    :cond_3
    sget-object v1, Lyn1;->I:Ljh0;

    .line 132
    invoke-static {v1, v0, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 135
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lwx1;

    .line 141
    if-nez v1, :cond_4

    .line 143
    const v1, -0x7d46ab11

    .line 146
    invoke-virtual {v0, v1}, Le02;->V(I)V

    .line 149
    :goto_1
    invoke-virtual {v0, v5}, Le02;->p(Z)V

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const v2, -0x148eaaae

    .line 156
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v0, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual {v0, v6}, Le02;->p(Z)V

    .line 170
    return-object v7

    .line 171
    :pswitch_0
    move-object/from16 v0, p1

    .line 173
    check-cast v0, Lkg;

    .line 175
    move-object/from16 v0, p2

    .line 177
    check-cast v0, Le02;

    .line 179
    move-object/from16 v8, p3

    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    sget-object v8, Lja0;->a:Lnz3;

    .line 188
    const v8, 0x5dea06d3

    .line 191
    invoke-virtual {v0, v8}, Le02;->V(I)V

    .line 194
    invoke-virtual {v0, v5}, Le02;->p(Z)V

    .line 197
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v3, :cond_5

    .line 203
    invoke-static {v4}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 210
    :cond_5
    check-cast v8, Lyn3;

    .line 212
    sget-object v3, Lyn1;->v:Lmy;

    .line 214
    invoke-static {v3, v5}, Lk10;->c(Lmy;Z)Lhf3;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0}, Ly12;->s(Le02;)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v0, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 229
    move-result-object v2

    .line 230
    sget-object v10, Lkh0;->c:Lyn1;

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v0}, Le02;->Y()V

    .line 238
    iget-boolean v10, v0, Le02;->S:Z

    .line 240
    if-eqz v10, :cond_6

    .line 242
    invoke-virtual {v0, v1}, Le02;->k(Lhx1;)V

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v0}, Le02;->h0()V

    .line 249
    :goto_3
    sget-object v1, Lyn1;->K:Ljh0;

    .line 251
    invoke-static {v1, v0, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 254
    sget-object v1, Lyn1;->J:Ljh0;

    .line 256
    invoke-static {v1, v0, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 259
    sget-object v1, Lyn1;->L:Ljh0;

    .line 261
    iget-boolean v3, v0, Le02;->S:Z

    .line 263
    if-nez v3, :cond_7

    .line 265
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {v3, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_8

    .line 279
    :cond_7
    invoke-static {v4, v0, v4, v1}, Lap0;->q(ILe02;ILjh0;)V

    .line 282
    :cond_8
    sget-object v1, Lyn1;->I:Ljh0;

    .line 284
    invoke-static {v1, v0, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 287
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lwx1;

    .line 293
    if-nez v1, :cond_9

    .line 295
    const v1, -0x5bad9868

    .line 298
    invoke-virtual {v0, v1}, Le02;->V(I)V

    .line 301
    :goto_4
    invoke-virtual {v0, v5}, Le02;->p(Z)V

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const v2, -0x13793677

    .line 308
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v0, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-virtual {v0, v6}, Le02;->p(Z)V

    .line 322
    return-object v7

    .line 323
    :pswitch_1
    move-object/from16 v8, p1

    .line 325
    check-cast v8, Lma1;

    .line 327
    move-object/from16 v0, p2

    .line 329
    check-cast v0, Lmu3;

    .line 331
    iget-wide v12, v0, Lmu3;->a:J

    .line 333
    move-object/from16 v0, p3

    .line 335
    check-cast v0, Ldd0;

    .line 337
    iget-wide v9, v0, Ldd0;->a:J

    .line 339
    sget-object v0, Ll55;->a:Ll55;

    .line 341
    sget v0, Ll55;->c:F

    .line 343
    invoke-interface {v8, v0}, Li21;->Y(F)F

    .line 346
    move-result v0

    .line 347
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    div-float v11, v0, v1

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v15, 0x78

    .line 354
    invoke-static/range {v8 .. v15}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 357
    return-object v7

    .line 358
    :pswitch_2
    move-object/from16 v0, p1

    .line 360
    check-cast v0, Lyq4;

    .line 362
    move-object/from16 v0, p2

    .line 364
    check-cast v0, Le02;

    .line 366
    move-object/from16 v1, p3

    .line 368
    check-cast v1, Ljava/lang/Number;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v1

    .line 374
    and-int/lit8 v2, v1, 0x11

    .line 376
    const/16 v3, 0x10

    .line 378
    if-eq v2, v3, :cond_a

    .line 380
    move v5, v6

    .line 381
    :cond_a
    and-int/2addr v1, v6

    .line 382
    invoke-virtual {v0, v1, v5}, Le02;->N(IZ)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_b

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v0}, Le02;->Q()V

    .line 392
    :goto_6
    return-object v7

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
