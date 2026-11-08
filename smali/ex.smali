.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lh96;Lhx1;Lxx1;I)V
    .locals 0

    .line 4
    const/4 p5, 0x3

    iput-byte p5, p0, Lex;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->r:Ljava/lang/Object;

    iput-object p2, p0, Lex;->s:Ljava/lang/Object;

    iput-object p3, p0, Lex;->t:Ljava/lang/Object;

    iput-object p4, p0, Lex;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk3;Lyn3;Lng0;Ldx;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lex;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->r:Ljava/lang/Object;

    iput-object p2, p0, Lex;->s:Ljava/lang/Object;

    iput-object p3, p0, Lex;->t:Ljava/lang/Object;

    iput-object p4, p0, Lex;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg44;Loc3;Lyn3;Lyn3;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput-byte v0, p0, Lex;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->r:Ljava/lang/Object;

    iput-object p2, p0, Lex;->t:Ljava/lang/Object;

    iput-object p3, p0, Lex;->s:Ljava/lang/Object;

    iput-object p4, p0, Lex;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhx1;Lfk3;Lxw2;Lmw2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput-byte p5, p0, Lex;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->s:Ljava/lang/Object;

    iput-object p2, p0, Lex;->r:Ljava/lang/Object;

    iput-object p3, p0, Lex;->t:Ljava/lang/Object;

    iput-object p4, p0, Lex;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lex;->q:B

    .line 5
    sget-object v2, Lqh0;->a:Lpy9;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lry5;->a:Lry5;

    .line 11
    iget-object v6, v0, Lex;->u:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lex;->t:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lex;->s:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lex;->r:Ljava/lang/Object;

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Landroid/app/Activity;

    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Lh96;

    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Lhx1;

    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Lxx1;

    .line 35
    move-object/from16 v14, p1

    .line 37
    check-cast v14, Le02;

    .line 39
    move-object/from16 v0, p2

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v9}, Lw19;->x(I)I

    .line 49
    move-result v15

    .line 50
    invoke-static/range {v10 .. v15}, Lba6;->f(Landroid/app/Activity;Lh96;Lhx1;Lxx1;Le02;I)V

    .line 53
    return-object v5

    .line 54
    :pswitch_0
    check-cast v0, Lg44;

    .line 56
    check-cast v7, Loc3;

    .line 58
    move-object/from16 v19, v8

    .line 60
    check-cast v19, Lyn3;

    .line 62
    move-object/from16 v20, v6

    .line 64
    check-cast v20, Lyn3;

    .line 66
    move-object/from16 v1, p1

    .line 68
    check-cast v1, Le02;

    .line 70
    move-object/from16 v6, p2

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v6

    .line 78
    and-int/lit8 v8, v6, 0x3

    .line 80
    if-eq v8, v4, :cond_0

    .line 82
    move v3, v9

    .line 83
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 85
    invoke-virtual {v1, v4, v3}, Le02;->N(IZ)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v1, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-nez v3, :cond_1

    .line 106
    if-ne v4, v2, :cond_2

    .line 108
    :cond_1
    new-instance v16, Lra;

    .line 110
    const/16 v21, 0x2

    .line 112
    move-object/from16 v17, v0

    .line 114
    move-object/from16 v18, v7

    .line 116
    invoke-direct/range {v16 .. v21}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    move-object/from16 v4, v16

    .line 121
    invoke-virtual {v1, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 124
    :cond_2
    move-object/from16 v21, v4

    .line 126
    check-cast v21, Lhx1;

    .line 128
    sget-object v27, Ljl7;->a:Lng0;

    .line 130
    const/high16 v29, 0x30000000

    .line 132
    const/16 v30, 0x1fe

    .line 134
    const/16 v22, 0x0

    .line 136
    const/16 v23, 0x0

    .line 138
    const/16 v24, 0x0

    .line 140
    const/16 v25, 0x0

    .line 142
    const/16 v26, 0x0

    .line 144
    move-object/from16 v28, v1

    .line 146
    invoke-static/range {v21 .. v30}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object/from16 v28, v1

    .line 152
    invoke-virtual/range {v28 .. v28}, Le02;->Q()V

    .line 155
    :goto_0
    return-object v5

    .line 156
    :pswitch_1
    check-cast v8, Lhx1;

    .line 158
    check-cast v0, Lfk3;

    .line 160
    check-cast v7, Lxw2;

    .line 162
    check-cast v6, Lmw2;

    .line 164
    move-object/from16 v10, p1

    .line 166
    check-cast v10, Le02;

    .line 168
    move-object/from16 v1, p2

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v9}, Lw19;->x(I)I

    .line 178
    move-result v11

    .line 179
    move-object v9, v6

    .line 180
    move-object v6, v8

    .line 181
    move-object v8, v7

    .line 182
    move-object v7, v0

    .line 183
    invoke-static/range {v6 .. v11}, Lv4;->m(Lhx1;Lfk3;Lxw2;Lmw2;Le02;I)V

    .line 186
    return-object v5

    .line 187
    :pswitch_2
    check-cast v0, Lfk3;

    .line 189
    check-cast v8, Lyn3;

    .line 191
    check-cast v7, Lng0;

    .line 193
    check-cast v6, Ldx;

    .line 195
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Le02;

    .line 199
    move-object/from16 v10, p2

    .line 201
    check-cast v10, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v10

    .line 207
    and-int/lit8 v11, v10, 0x3

    .line 209
    if-eq v11, v4, :cond_4

    .line 211
    move v11, v9

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v11, v3

    .line 214
    :goto_1
    and-int/2addr v10, v9

    .line 215
    invoke-virtual {v1, v10, v11}, Le02;->N(IZ)Z

    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 221
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    if-ne v10, v2, :cond_5

    .line 227
    new-instance v10, Lbe;

    .line 229
    invoke-direct {v10, v8, v4}, Lbe;-><init>(Lyn3;B)V

    .line 232
    invoke-virtual {v1, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 235
    :cond_5
    check-cast v10, Lsx1;

    .line 237
    invoke-static {v0, v10}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    .line 240
    move-result-object v0

    .line 241
    sget-object v4, Lyn1;->r:Lmy;

    .line 243
    invoke-static {v4, v9}, Lk10;->c(Lmy;Z)Lhf3;

    .line 246
    move-result-object v4

    .line 247
    iget-wide v10, v1, Le02;->T:J

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 256
    move-result-object v11

    .line 257
    invoke-static {v1, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 260
    move-result-object v0

    .line 261
    sget-object v12, Lkh0;->c:Lyn1;

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v1}, Le02;->Y()V

    .line 269
    iget-boolean v12, v1, Le02;->S:Z

    .line 271
    if-eqz v12, :cond_6

    .line 273
    sget-object v12, Lpt2;->i0:Lds2;

    .line 275
    invoke-virtual {v1, v12}, Le02;->k(Lhx1;)V

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {v1}, Le02;->h0()V

    .line 282
    :goto_2
    sget-object v12, Lyn1;->K:Ljh0;

    .line 284
    invoke-static {v12, v1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 287
    sget-object v4, Lyn1;->J:Ljh0;

    .line 289
    invoke-static {v4, v1, v11}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    sget-object v10, Lyn1;->L:Ljh0;

    .line 298
    invoke-static {v10, v1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 301
    invoke-static {v1}, Lcg1;->B(Le02;)V

    .line 304
    sget-object v4, Lyn1;->I:Ljh0;

    .line 306
    invoke-static {v4, v1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v7, v1, v0}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v2, :cond_7

    .line 322
    new-instance v0, Lae;

    .line 324
    invoke-direct {v0, v8, v9}, Lae;-><init>(Lyn3;B)V

    .line 327
    invoke-virtual {v1, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 330
    :cond_7
    check-cast v0, Lhx1;

    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-virtual {v6, v0, v1, v2}, Ldx;->b(Lhx1;Le02;I)V

    .line 336
    invoke-virtual {v1, v9}, Le02;->p(Z)V

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v1}, Le02;->Q()V

    .line 343
    :goto_3
    return-object v5

    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
